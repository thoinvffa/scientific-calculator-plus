.class public final Lj/b/b/l;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/f;
.implements Lj/b/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/n<",
        "Lj/b/b/l;",
        ">;",
        "Lj/b/i/f<",
        "Lj/b/b/l;",
        ">;",
        "Lj/b/b/o;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/b/n;

.field public final U1:J


# direct methods
.method public constructor <init>(Lj/b/b/n;J)V
    .locals 4

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    iput-object p1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v0, p1, Lj/b/b/n;->T1:J

    rem-long/2addr p2, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p2, v0

    :goto_0
    iput-wide p2, p0, Lj/b/b/l;->U1:J

    return-void
.end method

.method public constructor <init>(Lj/b/b/n;Ljava/math/BigInteger;)V
    .locals 2

    invoke-virtual {p1}, Lj/b/b/n;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-void
.end method


# virtual methods
.method public Ed(JJ)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/b/b/l;->bd(JJ)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/b/p;

    new-instance p2, Lj/b/b/c;

    invoke-direct {p2, p3, p4}, Lj/b/b/c;-><init>(J)V

    new-instance v0, Lj/b/b/c;

    invoke-direct {v0, v2, v3}, Lj/b/b/c;-><init>(J)V

    new-instance v1, Lj/b/b/c;

    div-long/2addr p3, v2

    invoke-direct {v1, p3, p4}, Lj/b/b/c;-><init>(J)V

    const-string p3, "element not invertible, gcd != 1"

    invoke-direct {p1, p3, p2, v0, v1}, Lj/b/b/p;-><init>(Ljava/lang/String;Lj/b/i/f;Lj/b/i/f;Lj/b/i/f;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    aget-wide v2, p1, p2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    add-long/2addr v2, p3

    :cond_2
    return-wide v2

    :cond_3
    new-instance p1, Lj/b/i/j;

    const-string p2, "element not invertible, divisible by modul"

    invoke-direct {p1, p2}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lj/b/i/j;

    const-string p2, "zero is not invertible"

    invoke-direct {p1, p2}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/l;->ub()Lj/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/b/n;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Lj/b/b/c;
    .locals 7

    iget-wide v0, p0, Lj/b/b/l;->U1:J

    add-long v2, v0, v0

    iget-object v4, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v4, v4, Lj/b/b/n;->T1:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v4

    :cond_0
    new-instance v2, Lj/b/b/c;

    invoke-direct {v2, v0, v1}, Lj/b/b/c;-><init>(J)V

    return-object v2
.end method

.method public Jd(Lj/b/b/l;)Lj/b/b/l;
    .locals 6

    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    iget-wide v4, p1, Lj/b/b/l;->U1:J

    mul-long v2, v2, v4

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/l;->ub()Lj/b/b/n;

    move-result-object v0

    return-object v0
.end method

.method public Mc(Lj/b/b/l;)Lj/b/b/l;
    .locals 6

    invoke-virtual {p1}, Lj/b/b/l;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/l;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj/b/b/l;->P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/b/b/l;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    iget-wide v4, p1, Lj/b/b/l;->U1:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lj/b/b/l;->gc(JJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {p1}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public P()Z
    .locals 7

    invoke-virtual {p0}, Lj/b/b/l;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {v0}, Lj/b/b/n;->Y9()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v3, v0, Lj/b/b/n;->T1:J

    iget-wide v5, p0, Lj/b/b/l;->U1:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lj/b/b/l;->gc(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public Pa()Lj/b/b/l;
    .locals 7

    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    neg-long v2, v2

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0
.end method

.method public Ra(Lj/b/b/l;)I
    .locals 4

    iget-wide v0, p1, Lj/b/b/l;->U1:J

    iget-object v2, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-object p1, p1, Lj/b/b/l;->T1:Lj/b/b/n;

    if-eq v2, p1, :cond_0

    iget-wide v2, v2, Lj/b/b/n;->T1:J

    rem-long/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lj/b/b/l;->U1:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Td()Lj/b/b/l;
    .locals 4

    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    neg-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0
.end method

.method public Ua(Lj/b/b/l;)Lj/b/b/l;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lj/b/b/l;->sd()Lj/b/b/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/b/l;->Jd(Lj/b/b/l;)Lj/b/b/l;

    move-result-object p1
    :try_end_0
    .catch Lj/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_1
    iget-wide v1, p0, Lj/b/b/l;->U1:J

    iget-wide v3, p1, Lj/b/b/l;->U1:J

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    iget-wide v4, p1, Lj/b/b/l;->U1:J

    div-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0

    :cond_0
    new-instance p1, Lj/b/i/j;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/b/i/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lj/b/i/j;

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/i/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Yc()J
    .locals 2

    iget-wide v0, p0, Lj/b/b/l;->U1:J

    return-wide v0
.end method

.method public bd(JJ)[J
    .locals 19

    const/4 v0, 0x2

    new-array v0, v0, [J

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-nez v7, :cond_0

    aput-wide p1, v0, v4

    aput-wide v1, v0, v3

    return-object v0

    :cond_0
    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    aput-wide p3, v0, v4

    aput-wide v5, v0, v3

    return-object v0

    :cond_1
    move-wide/from16 v7, p1

    move-wide v9, v1

    move-wide v11, v5

    move-wide/from16 v1, p3

    :goto_0
    cmp-long v13, v1, v5

    if-eqz v13, :cond_2

    div-long v13, v7, v1

    rem-long/2addr v7, v1

    mul-long v13, v13, v11

    sub-long/2addr v9, v13

    move-wide v15, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v17, v1

    move-wide v1, v7

    move-wide/from16 v7, v17

    goto :goto_0

    :cond_2
    cmp-long v1, v9, v5

    if-gez v1, :cond_3

    add-long v9, v9, p3

    :cond_3
    aput-wide v7, v0, v4

    aput-wide v9, v0, v3

    return-object v0
.end method

.method public ce(Lj/b/b/l;)Lj/b/b/l;
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/b/l;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj/b/b/l;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {p1}, Lj/b/b/n;->I()Lj/b/b/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/b/l;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    iget-wide v4, p1, Lj/b/b/l;->U1:J

    rem-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->Ra(Lj/b/b/l;)I

    move-result p1

    return p1
.end method

.method public de(Lj/b/b/l;)Lj/b/b/l;
    .locals 6

    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    iget-wide v4, p1, Lj/b/b/l;->U1:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/l;->Td()Lj/b/b/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->ce(Lj/b/b/l;)Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public ee(Lj/b/b/l;)Lj/b/b/l;
    .locals 6

    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    iget-wide v4, p1, Lj/b/b/l;->U1:J

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj/b/b/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->Ra(Lj/b/b/l;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public gc(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-wide p3

    :cond_1
    :goto_0
    move-wide v3, p1

    move-wide p1, p3

    move-wide p3, v3

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    rem-long/2addr p3, p1

    goto :goto_0

    :cond_2
    return-wide p3
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->de(Lj/b/b/l;)Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lj/b/b/l;->U1:J

    long-to-int v1, v0

    return v1
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/l;->Pa()Lj/b/b/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/l;->sd()Lj/b/b/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->Mc(Lj/b/b/l;)Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->Ua(Lj/b/b/l;)Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/b/l;)[Lj/b/b/l;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    new-array v2, v2, [Lj/b/b/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x2

    aput-object v4, v2, v6

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj/b/b/l;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj/b/b/l;->z0()Z

    move-result v4

    if-eqz v4, :cond_1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lj/b/b/l;->P()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj/b/b/l;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lj/b/b/l;->U1:J

    iget-wide v9, v1, Lj/b/b/l;->U1:J

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    move-wide/from16 v17, v11

    move-wide v5, v13

    move-wide v15, v5

    move-wide/from16 v23, v7

    move-wide v7, v9

    move-wide/from16 v9, v23

    :goto_0
    cmp-long v1, v7, v13

    if-eqz v1, :cond_3

    div-long v19, v9, v7

    rem-long/2addr v9, v7

    mul-long v21, v19, v15

    sub-long v11, v11, v21

    mul-long v19, v19, v17

    sub-long v5, v5, v19

    move-wide/from16 v23, v5

    move-wide/from16 v5, v17

    move-wide/from16 v17, v23

    move-wide/from16 v25, v11

    move-wide v11, v15

    move-wide/from16 v15, v25

    move-wide/from16 v27, v7

    move-wide v7, v9

    move-wide/from16 v9, v27

    goto :goto_0

    :cond_3
    new-instance v1, Lj/b/b/l;

    iget-object v7, v0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-direct {v1, v7, v9, v10}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    aput-object v1, v2, v3

    new-instance v1, Lj/b/b/l;

    iget-object v3, v0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-direct {v1, v3, v11, v12}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    new-instance v1, Lj/b/b/l;

    iget-object v3, v0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-direct {v1, v3, v5, v6}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    return-object v2

    :cond_4
    :goto_1
    iget-object v5, v0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {v5}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual/range {p0 .. p0}, Lj/b/b/l;->P()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lj/b/b/l;->P()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {v5}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v2, v4

    aget-object v3, v2, v3

    aget-object v4, v2, v4

    invoke-virtual {v4, v0}, Lj/b/b/l;->Jd(Lj/b/b/l;)Lj/b/b/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/b/b/l;->de(Lj/b/b/l;)Lj/b/b/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj/b/b/l;->Ua(Lj/b/b/l;)Lj/b/b/l;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    return-object v2

    :cond_5
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lj/b/b/l;->P()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lj/b/b/l;->sd()Lj/b/b/l;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v1, v0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {v1}, Lj/b/b/n;->I()Lj/b/b/l;

    move-result-object v1

    aput-object v1, v2, v3

    return-object v2

    :cond_6
    iget-object v5, v0, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {v5}, Lj/b/b/n;->I()Lj/b/b/l;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual/range {p1 .. p1}, Lj/b/b/l;->sd()Lj/b/b/l;

    move-result-object v1

    aput-object v1, v2, v3

    return-object v2

    :cond_7
    :goto_2
    aput-object v0, v2, v3

    return-object v2
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->Jd(Lj/b/b/l;)Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->ee(Lj/b/b/l;)Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public sd()Lj/b/b/l;
    .locals 9

    :try_start_0
    new-instance v0, Lj/b/b/l;

    iget-object v1, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v2, p0, Lj/b/b/l;->U1:J

    iget-object v4, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v4, v4, Lj/b/b/n;->T1:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lj/b/b/l;->Ed(JJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-wide v1, p0, Lj/b/b/l;->U1:J

    iget-object v3, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v3, v3, Lj/b/b/n;->T1:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lj/b/b/l;->gc(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v3, v3, Lj/b/b/n;->T1:J

    div-long/2addr v3, v1

    new-instance v5, Lj/b/b/p;

    new-instance v6, Lj/b/b/c;

    iget-object v7, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    iget-wide v7, v7, Lj/b/b/n;->T1:J

    invoke-direct {v6, v7, v8}, Lj/b/b/c;-><init>(J)V

    new-instance v7, Lj/b/b/c;

    invoke-direct {v7, v1, v2}, Lj/b/b/c;-><init>(J)V

    new-instance v1, Lj/b/b/c;

    invoke-direct {v1, v3, v4}, Lj/b/b/c;-><init>(J)V

    invoke-direct {v5, v0, v6, v7, v1}, Lj/b/b/p;-><init>(Ljava/lang/Throwable;Lj/b/i/f;Lj/b/i/f;Lj/b/i/f;)V

    throw v5
.end method

.method public signum()I
    .locals 5

    iget-wide v0, p0, Lj/b/b/l;->U1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lj/b/b/l;->U1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lj/b/b/n;
    .locals 1

    iget-object v0, p0, Lj/b/b/l;->T1:Lj/b/b/n;

    return-object v0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/l;

    invoke-virtual {p0, p1}, Lj/b/b/l;->rb(Lj/b/b/l;)[Lj/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 5

    iget-wide v0, p0, Lj/b/b/l;->U1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z3()Z
    .locals 5

    iget-wide v0, p0, Lj/b/b/l;->U1:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
