.class Lq/b/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/b/c;)I
    .locals 7

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    new-instance v0, Lq/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v4

    invoke-direct {v0, v3, v1, v2, v4}, Lq/b/c;-><init>(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/b/i;

    const-wide/16 v3, 0x1

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lq/b/i;-><init>(JI)V

    new-instance v3, Lq/b/i;

    const-wide/16 v4, 0x2

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lq/b/i;-><init>(JI)V

    invoke-virtual {p0, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v0}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p0

    return p0
.end method

.method public static b(Lq/b/k;)I
    .locals 6

    new-instance v0, Lq/b/k;

    new-instance v1, Lq/b/i;

    invoke-virtual {p0}, Lq/b/k;->I9()I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v2}, Lq/b/i;-><init>(JI)V

    new-instance v2, Lq/b/i;

    invoke-virtual {p0}, Lq/b/k;->I9()I

    move-result v3

    const-wide/16 v4, 0x2

    invoke-direct {v2, v4, v5, v3}, Lq/b/i;-><init>(JI)V

    invoke-direct {v0, v1, v2}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    invoke-virtual {p0, v0}, Lq/b/k;->Ha(Lq/b/k;)I

    move-result p0

    return p0
.end method

.method private static c(Lq/b/i;)Z
    .locals 4

    new-instance v0, Lq/b/i;

    invoke-virtual {p0}, Lq/b/i;->I9()I

    move-result v1

    const-wide/16 v2, 0x2

    invoke-direct {v0, v2, v3, v1}, Lq/b/i;-><init>(JI)V

    invoke-virtual {p0, v0}, Lq/b/i;->de(Lq/b/i;)Lq/b/i;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lq/b/c;JLjava/math/RoundingMode;)Lq/b/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v0

    sub-long v2, v0, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    neg-long v5, v0

    invoke-virtual {p0, v5, v6}, Lq/b/c;->X8(J)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq/b/c;->X8(J)Lq/b/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    sub-long v5, p1, v0

    invoke-virtual {p0, v5, v6}, Lq/b/c;->X8(J)Lq/b/c;

    move-result-object p0

    :goto_1
    sget-object v5, Lq/b/v$a;->a:[I

    invoke-virtual {p3}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown rounding mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lq/b/c;->size()J

    move-result-wide v5

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-gtz p3, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Rounding necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v5

    invoke-virtual {p0}, Lq/b/c;->h6()Lq/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lq/b/c;->C2()Lq/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lq/b/c;->j5()I

    move-result v6

    if-ltz v6, :cond_6

    if-nez v6, :cond_4

    sget-object v7, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p3, v7}, Ljava/math/RoundingMode;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    if-gtz v6, :cond_7

    if-nez v6, :cond_5

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p3, v6}, Ljava/math/RoundingMode;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lq/b/v;->c(Lq/b/i;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lq/b/c;->g6()Lq/b/i;

    move-result-object p0

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lq/b/c;->D4()Lq/b/i;

    move-result-object p0

    goto :goto_4

    :cond_6
    :goto_2
    :pswitch_4
    invoke-virtual {p0}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    :pswitch_5
    invoke-virtual {p0}, Lq/b/c;->L8()Lq/b/i;

    move-result-object p0

    :goto_4
    if-eqz v4, :cond_8

    neg-long v2, p1

    invoke-static {p0, v2, v3}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p0, v2, v3}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    :cond_9
    :goto_6
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid precision: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
