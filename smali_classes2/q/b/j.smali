.class public Lq/b/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lq/b/i;)Lq/b/i;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/i;->fe()Lq/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/b/i;Lq/b/i;)Lq/b/i;
    .locals 1

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v0

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lq/b/i;->fe()Lq/b/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Lq/b/i;Lq/b/i;)[Lq/b/i;
    .locals 9

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array p1, v3, [Lq/b/i;

    aput-object p0, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_0
    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v3, [Lq/b/i;

    aput-object p0, p1, v2

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    aput-object p0, p1, v1

    return-object p1

    :cond_1
    invoke-static {p0}, Lq/b/j;->a(Lq/b/i;)Lq/b/i;

    move-result-object v0

    invoke-static {p1}, Lq/b/j;->a(Lq/b/i;)Lq/b/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/b/i;->Kd(Lq/b/i;)I

    move-result v5

    if-gez v5, :cond_2

    new-array p1, v3, [Lq/b/i;

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    aput-object v0, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lq/b/i;->R9()J

    move-result-wide v5

    invoke-virtual {p1}, Lq/b/i;->R9()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x14

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v7

    invoke-virtual {p1, v5, v6}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v5

    invoke-virtual {v7, v5}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v5

    invoke-virtual {v5, p1}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object v6

    invoke-static {v6}, Lq/b/j;->a(Lq/b/i;)Lq/b/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq/b/i;->ge(Lq/b/i;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lq/b/i;->Kd(Lq/b/i;)I

    move-result v6

    if-ltz v6, :cond_3

    new-instance v6, Lq/b/i;

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v7

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result p1

    mul-int v7, v7, p1

    int-to-long v7, v7

    invoke-virtual {p0}, Lq/b/i;->I9()I

    move-result p1

    invoke-direct {v6, v7, v8, p1}, Lq/b/i;-><init>(JI)V

    invoke-virtual {v5, v6}, Lq/b/i;->Jd(Lq/b/i;)Lq/b/i;

    move-result-object v5

    invoke-virtual {v0, v4}, Lq/b/i;->ge(Lq/b/i;)Lq/b/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lq/b/i;->signum()I

    move-result v6

    if-gez v6, :cond_4

    new-instance v6, Lq/b/i;

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v7

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result p1

    mul-int v7, v7, p1

    int-to-long v7, v7

    invoke-virtual {p0}, Lq/b/i;->I9()I

    move-result p1

    invoke-direct {v6, v7, v8, p1}, Lq/b/i;-><init>(JI)V

    invoke-virtual {v5, v6}, Lq/b/i;->ge(Lq/b/i;)Lq/b/i;

    move-result-object v5

    invoke-virtual {v0, v4}, Lq/b/i;->Jd(Lq/b/i;)Lq/b/i;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-static {v0, p0}, Lq/b/j;->b(Lq/b/i;Lq/b/i;)Lq/b/i;

    move-result-object p0

    new-array p1, v3, [Lq/b/i;

    aput-object v5, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Division by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lq/b/i;Lq/b/i;)Lq/b/i;
    .locals 0

    invoke-static {p0, p1}, Lq/b/p;->d(Lq/b/i;Lq/b/i;)Lq/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/b/i;J)Lq/b/i;
    .locals 10

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq/b/i;

    invoke-virtual {p0}, Lq/b/i;->I9()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Lq/b/i;-><init>(JI)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zero to power zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    and-long v5, p1, v0

    const/4 v7, 0x1

    cmp-long v8, v5, v2

    if-nez v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    shr-long/2addr p1, v7

    goto :goto_0

    :cond_3
    move-wide v5, p1

    move-object p1, p0

    :cond_4
    :goto_1
    shr-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-lez p2, :cond_5

    invoke-virtual {p0, p0}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p0

    and-long v8, v5, v0

    cmp-long p2, v8, v2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 p0, v4, -0x1

    if-lez v4, :cond_6

    invoke-virtual {p1, p1}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p1

    move v4, p0

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public static f(Lq/b/i;J)Lq/b/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object p0

    return-object p0
.end method
