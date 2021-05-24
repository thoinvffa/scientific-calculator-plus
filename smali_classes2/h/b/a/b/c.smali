.class public Lh/b/a/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/b/a/b/c;->a:J

    iput-wide p3, p0, Lh/b/a/b/c;->b:J

    return-void
.end method

.method public static d(JJ)Lh/b/a/b/c;
    .locals 9

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    ushr-long v3, p2, v0

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    and-long/2addr p2, v5

    mul-long v7, p0, p2

    mul-long p2, p2, v1

    mul-long p0, p0, v3

    add-long/2addr p2, p0

    mul-long v1, v1, v3

    ushr-long p0, v7, v0

    add-long/2addr p0, p2

    ushr-long/2addr p0, v0

    add-long/2addr p0, v1

    and-long/2addr p2, v5

    shl-long/2addr p2, v0

    add-long/2addr p2, v7

    new-instance v0, Lh/b/a/b/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/a/b/c;-><init>(JJ)V

    return-object v0
.end method

.method public static e(JJ)Lh/b/a/b/c;
    .locals 19

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    ushr-long v3, p2, v0

    const-wide v5, 0xffffffffL

    and-long v7, p0, v5

    and-long v9, p2, v5

    mul-long v11, v7, v9

    mul-long v9, v9, v1

    mul-long v7, v7, v3

    add-long v13, v9, v7

    mul-long v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v15, 0x0

    cmp-long v17, v9, v15

    if-gez v17, :cond_0

    cmp-long v17, v7, v15

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    if-nez v17, :cond_3

    cmp-long v18, v9, v15

    if-ltz v18, :cond_1

    cmp-long v9, v7, v15

    if-gez v9, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    cmp-long v3, v13, v15

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v4, v17

    :goto_1
    ushr-long v7, v11, v0

    add-long/2addr v7, v13

    ushr-long/2addr v7, v0

    add-long/2addr v7, v1

    if-eqz v4, :cond_4

    const-wide v1, 0x100000000L

    add-long/2addr v7, v1

    :cond_4
    and-long v1, v13, v5

    shl-long v0, v1, v0

    add-long/2addr v0, v11

    new-instance v2, Lh/b/a/b/c;

    invoke-direct {v2, v7, v8, v0, v1}, Lh/b/a/b/c;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public a(Lh/b/a/b/c;)J
    .locals 12

    invoke-virtual {p1}, Lh/b/a/b/c;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lh/b/a/b/c;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lh/b/a/b/c;->b:J

    const/4 p1, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-gez v9, :cond_0

    cmp-long v4, v0, v7

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-wide v9, p0, Lh/b/a/b/c;->a:J

    add-long/2addr v9, v2

    const-wide/16 v2, 0x1

    if-eqz v4, :cond_1

    :goto_1
    add-long/2addr v9, v2

    goto :goto_3

    :cond_1
    iget-wide v4, p0, Lh/b/a/b/c;->b:J

    cmp-long v11, v4, v7

    if-ltz v11, :cond_3

    cmp-long v4, v0, v7

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    iget-wide v4, p0, Lh/b/a/b/c;->b:J

    add-long/2addr v4, v0

    if-eqz p1, :cond_4

    cmp-long p1, v4, v7

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-wide v9
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lh/b/a/b/c;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lh/b/a/b/c;->b:J

    return-wide v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 5

    new-instance v0, Ljava/math/BigInteger;

    iget-wide v1, p0, Lh/b/a/b/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    iget-wide v3, p0, Lh/b/a/b/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/b/c;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
