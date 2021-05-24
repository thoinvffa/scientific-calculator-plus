.class Lq/i/b/b/e0$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$g;-><init>()V

    return-void
.end method

.method public static A6([J[J)J
    .locals 13

    array-length v0, p0

    array-length v1, p1

    const-string v2, "pilist"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    aget-wide v0, p0, v3

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_1

    aget-wide v9, p0, v5

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    aget-wide v6, p0, v5

    invoke-static {v6, v7, v0, v1}, Lf/b/n/h;->l(JJ)J

    move-result-wide v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v4, [Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->ChineseRemainder:Lq/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_2

    aget-wide v4, p0, v3

    div-long v4, v0, v4

    aget-wide v9, p0, v3

    invoke-static {v4, v5, v9, v10}, Lq/i/b/b/e0$g;->o6(JJ)J

    move-result-wide v9

    aget-wide v11, p1, v3

    invoke-static {v9, v10, v11, v12}, Lf/b/n/h;->l(JJ)J

    move-result-wide v9

    aget-wide v11, p0, v3

    invoke-static {v9, v10, v11, v12}, Lf/b/n/h;->h(JJ)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lf/b/n/h;->l(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lf/b/n/h;->h(JJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lf/b/n/h;->b(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lf/b/n/h;->h(JJ)J

    move-result-wide v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-wide v7

    :cond_3
    new-array p0, v4, [Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->ChineseRemainder:Lq/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static C6([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const-string v2, "pilist"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    aget-object v0, p0, v3

    const/4 v1, 0x1

    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_1

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-lez v5, :cond_0

    aget-object v5, p0, v1

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v4, [Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->ChineseRemainder:Lq/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_2

    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v4, p0, v3

    invoke-static {v2, v4}, Lq/i/b/b/e0$g;->s6(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-array p0, v4, [Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->ChineseRemainder:Lq/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static o6(JJ)J
    .locals 20

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p0

    move-wide/from16 v4, p2

    move-wide v8, v0

    move-wide v10, v2

    :goto_0
    cmp-long v12, v4, v2

    if-eqz v12, :cond_0

    div-long v12, v6, v4

    invoke-static {v12, v13, v4, v5}, Lf/b/n/h;->l(JJ)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lf/b/n/h;->r(JJ)J

    move-result-wide v6

    invoke-static {v12, v13, v10, v11}, Lf/b/n/h;->l(JJ)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lf/b/n/h;->r(JJ)J

    move-result-wide v8

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_0
    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    return-wide v8

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static s6(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lq/i/b/f/l/w;->r(Lq/i/b/m/c;Lq/i/b/m/b0;JZLq/i/b/f/c;)[J

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lq/i/b/f/l/w;->r(Lq/i/b/m/c;Lq/i/b/m/b0;JZLq/i/b/f/c;)[J

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-static {v1, v0}, Lq/i/b/b/e0$g;->A6([J[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lq/i/b/f/l/w;->o(Lq/i/b/m/c;Lq/i/b/m/b0;ZLq/i/b/f/c;)[Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p1, v2, v1, p2}, Lq/i/b/f/l/w;->o(Lq/i/b/m/c;Lq/i/b/m/b0;ZLq/i/b/f/c;)[Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :cond_6
    :try_start_1
    invoke-static {v1, v0}, Lq/i/b/b/e0$g;->C6([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/ArithmeticException;->printStackTrace()V

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
