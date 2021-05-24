.class public final Lq/i/b/r/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[J

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lq/i/b/r/g/a;->a:[J

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    new-array p1, p1, [J

    invoke-direct {p0, p1}, Lq/i/b/r/g/a;-><init>([J)V

    iget-object p1, p0, Lq/i/b/r/g/a;->a:[J

    aput-wide p3, p1, p2

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lq/i/b/r/g/a;->a:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null val not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(I)Lq/i/b/r/g/a;
    .locals 1

    new-instance v0, Lq/i/b/r/g/a;

    invoke-direct {v0, p0}, Lq/i/b/r/g/a;-><init>(I)V

    return-object v0
.end method

.method public static D(Lq/i/b/m/c;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    new-instance v2, Lq/i/b/r/g/a$a;

    invoke-direct {v2, v0, p0}, Lq/i/b/r/g/a$a;-><init>(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    invoke-interface {p0, v1, v2}, Lq/i/b/m/c;->vc(ILf/b/m/p;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/a;->m(Lq/i/b/r/g/a;)I

    move-result p0

    return p0
.end method

.method public static b(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/a;->n(Lq/i/b/r/g/a;)I

    move-result p0

    return p0
.end method

.method public static c(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/a;->o(Lq/i/b/r/g/a;)I

    move-result p0

    return p0
.end method

.method public static d(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/a;->t(Lq/i/b/r/g/a;)I

    move-result p0

    return p0
.end method

.method public static e(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/a;->u(Lq/i/b/r/g/a;)I

    move-result p0

    return p0
.end method

.method public static f(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/a;->v(Lq/i/b/r/g/a;)I

    move-result p0

    return p0
.end method

.method public static l(Lq/i/b/m/b0;Lq/i/b/m/c;)I
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public A(Lq/i/b/m/c;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/i/b/r/g/a;->q()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lq/i/b/r/g/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v1, -0x1

    :goto_0
    const-string v3, "^"

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-lez v2, :cond_6

    invoke-virtual {p0, v2}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    sub-int v11, v1, v2

    invoke-interface {p1, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    const-string v3, " * "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v6}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_7

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    cmp-long p1, v9, v4

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(I)I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/g/a;->q()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lq/i/b/r/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq/i/b/r/g/a;

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-wide v3, v0, v2

    aget-wide v5, p1, v2

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lq/i/b/r/g/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/a;->n(Lq/i/b/r/g/a;)I

    move-result p1

    return p1
.end method

.method public h()Lq/i/b/r/g/a;
    .locals 4

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    array-length v1, v0

    new-array v1, v1, [J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lq/i/b/r/g/a;

    invoke-direct {v0, v1}, Lq/i/b/r/g/a;-><init>([J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lq/i/b/r/g/a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/i/b/r/g/a;->q()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lq/i/b/r/g/a;->b:I

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v0}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    shl-int/2addr v1, v2

    iput v1, p0, Lq/i/b/r/g/a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/i/b/r/g/a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lq/i/b/r/g/a;->b:I

    :cond_1
    iget v0, p0, Lq/i/b/r/g/a;->b:I

    return v0
.end method

.method public i(IIJ)Lq/i/b/r/g/a;
    .locals 5

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lq/i/b/r/g/a;->B(I)Lq/i/b/r/g/a;

    move-result-object v0

    iget-object v1, v0, Lq/i/b/r/g/a;->a:[J

    iget-object v2, p0, Lq/i/b/r/g/a;->a:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p2, p1, :cond_0

    aput-wide p3, v1, p2

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "i "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= j "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " invalid"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public j(I)J
    .locals 3

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public k()[J
    .locals 1

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    return-object v0
.end method

.method public m(Lq/i/b/r/g/a;)I
    .locals 12

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    aget-wide v6, v0, v2

    aget-wide v8, p1, v2

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    aget-wide v6, v0, v2

    aget-wide v8, p1, v2

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return v1

    :cond_3
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-wide v10, v0, v2

    add-long/2addr v6, v10

    aget-wide v10, p1, v2

    add-long/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    cmp-long p1, v6, v8

    if-lez p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    return v4
.end method

.method public n(Lq/i/b/r/g/a;)I
    .locals 8

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-wide v3, v0, v2

    aget-wide v5, p1, v2

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    aget-wide v3, v0, v2

    aget-wide v5, p1, v2

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public o(Lq/i/b/r/g/a;)I
    .locals 12

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    aget-wide v6, v0, v2

    aget-wide v8, p1, v2

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    aget-wide v6, v0, v2

    aget-wide v8, p1, v2

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return v1

    :cond_3
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-wide v10, v0, v2

    add-long/2addr v6, v10

    aget-wide v10, p1, v2

    add-long/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    cmp-long p1, v6, v8

    if-lez p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    return v4
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/g/a;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    array-length v0, v0

    return v0
.end method

.method public r()J
    .locals 7

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-wide v4, v0, v3

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    aget-wide v1, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public s(Lq/i/b/r/g/a;)Z
    .locals 8

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    aget-wide v5, p1, v2

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public t(Lq/i/b/r/g/a;)I
    .locals 11

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_2

    aget-wide v4, v0, v1

    aget-wide v6, p1, v1

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    aget-wide v4, v0, v1

    aget-wide v6, p1, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v4

    :cond_3
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_2
    if-ltz v1, :cond_4

    aget-wide v9, v0, v1

    add-long/2addr v5, v9

    aget-wide v9, p1, v1

    add-long/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/i/b/r/g/a;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/r/g/a;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lq/i/b/r/g/a;)I
    .locals 8

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    aget-wide v3, v0, v1

    aget-wide v5, p1, v1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    return v2

    :cond_0
    aget-wide v3, v0, v1

    aget-wide v5, p1, v1

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lq/i/b/r/g/a;)I
    .locals 11

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_2

    aget-wide v4, v0, v1

    aget-wide v6, p1, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    aget-wide v4, v0, v1

    aget-wide v6, p1, v1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v4

    :cond_3
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_2
    if-ltz v1, :cond_4

    aget-wide v9, v0, v1

    add-long/2addr v5, v9

    aget-wide v9, p1, v1

    add-long/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    return v2
.end method

.method public w()I
    .locals 8

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-wide v3, v0, v1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public x(Lq/i/b/r/g/a;)Lq/i/b/r/g/a;
    .locals 8

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    array-length v1, v0

    invoke-static {v1}, Lq/i/b/r/g/a;->B(I)Lq/i/b/r/g/a;

    move-result-object v1

    iget-object v2, v1, Lq/i/b/r/g/a;->a:[J

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    sub-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y(Lq/i/b/r/g/a;)Lq/i/b/r/g/a;
    .locals 8

    iget-object v0, p0, Lq/i/b/r/g/a;->a:[J

    iget-object p1, p1, Lq/i/b/r/g/a;->a:[J

    array-length v1, v0

    invoke-static {v1}, Lq/i/b/r/g/a;->B(I)Lq/i/b/r/g/a;

    move-result-object v1

    iget-object v2, v1, Lq/i/b/r/g/a;->a:[J

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public z(Lq/i/b/m/c;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lq/i/b/r/g/a;->q()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/r/g/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const-string v3, "**"

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-lez v2, :cond_5

    invoke-virtual {p0, v2}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_4

    sub-int v11, v0, v2

    invoke-interface {p1, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    cmp-long v11, v9, v4

    if-eqz v11, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v6}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_6

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    cmp-long p1, v9, v4

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
