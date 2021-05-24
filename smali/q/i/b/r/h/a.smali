.class public final Lq/i/b/r/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[Lq/i/b/m/b0;

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/r/h/a;-><init>(I)V

    iget-object p1, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    aput-object p3, p1, p2

    return-void
.end method

.method public constructor <init>([Lq/i/b/m/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null val not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/a;->l(Lq/i/b/r/h/a;)I

    move-result p0

    return p0
.end method

.method public static b(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/a;->m(Lq/i/b/r/h/a;)I

    move-result p0

    return p0
.end method

.method public static c(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/a;->n(Lq/i/b/r/h/a;)I

    move-result p0

    return p0
.end method

.method public static d(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/a;->r(Lq/i/b/r/h/a;)I

    move-result p0

    return p0
.end method

.method public static e(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/a;->s(Lq/i/b/r/h/a;)I

    move-result p0

    return p0
.end method

.method public static f(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/a;->t(Lq/i/b/r/h/a;)I

    move-result p0

    return p0
.end method

.method public static k(Lq/i/b/m/b0;Lq/i/b/m/c;)I
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

.method public static z(I)Lq/i/b/r/h/a;
    .locals 1

    new-instance v0, Lq/i/b/r/h/a;

    invoke-direct {v0, p0}, Lq/i/b/r/h/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/h/a;->p()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lq/i/b/r/h/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    check-cast p1, Lq/i/b/r/h/a;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lq/i/b/r/h/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/h/a;->m(Lq/i/b/r/h/a;)I

    move-result p1

    return p1
.end method

.method public h(IILq/i/b/m/b0;)Lq/i/b/r/h/a;
    .locals 5

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lq/i/b/r/h/a;->z(I)Lq/i/b/r/h/a;

    move-result-object v0

    iget-object v1, v0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p2, p1, :cond_0

    aput-object p3, v1, p2

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= j "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lq/i/b/r/h/a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/i/b/r/h/a;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lq/i/b/r/h/a;->b:I

    invoke-virtual {p0, v0}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    shl-int/2addr v1, v2

    iput v1, p0, Lq/i/b/r/h/a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/i/b/r/h/a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lq/i/b/r/h/a;->b:I

    :cond_1
    iget v0, p0, Lq/i/b/r/h/a;->b:I

    return v0
.end method

.method public i(I)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j()[Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    return-object v0
.end method

.method public l(Lq/i/b/r/h/a;)I
    .locals 10

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    sget-object v3, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v5, [Lq/i/b/m/b0;

    aget-object v8, v0, v2

    aput-object v8, v7, v1

    aget-object v8, p1, v2

    aput-object v8, v7, v6

    invoke-interface {v3, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v7, v5, [Lq/i/b/m/b0;

    aget-object v8, v0, v2

    aput-object v8, v7, v1

    aget-object v8, p1, v2

    aput-object v8, v7, v6

    invoke-interface {v3, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    return v3

    :cond_3
    array-length v7, v0

    sub-int/2addr v7, v2

    invoke-static {v7}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v7

    array-length v8, v0

    sub-int/2addr v8, v2

    invoke-static {v8}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v8

    :goto_2
    array-length v9, v0

    if-ge v2, v9, :cond_4

    aget-object v9, v0, v2

    invoke-interface {v7, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    aget-object v9, p1, v2

    invoke-interface {v8, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v5, [Lq/i/b/m/b0;

    aput-object p1, v7, v1

    aput-object v0, v7, v6

    invoke-interface {v2, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v5, v5, [Lq/i/b/m/b0;

    aput-object p1, v5, v1

    aput-object v0, v5, v6

    invoke-interface {v2, v5}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    return v4
.end method

.method public m(Lq/i/b/r/h/a;)I
    .locals 8

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    sget-object v3, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Lq/i/b/m/b0;

    aget-object v6, v0, v2

    aput-object v6, v5, v1

    aget-object v6, p1, v2

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-interface {v3, v5}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v7

    :cond_0
    sget-object v3, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v4, v4, [Lq/i/b/m/b0;

    aget-object v5, v0, v2

    aput-object v5, v4, v1

    aget-object v5, p1, v2

    aput-object v5, v4, v7

    invoke-interface {v3, v4}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public n(Lq/i/b/r/h/a;)I
    .locals 10

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    sget-object v3, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v7, v5, [Lq/i/b/m/b0;

    aget-object v8, v0, v2

    aput-object v8, v7, v1

    aget-object v8, p1, v2

    aput-object v8, v7, v6

    invoke-interface {v3, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v5, [Lq/i/b/m/b0;

    aget-object v8, v0, v2

    aput-object v8, v7, v1

    aget-object v8, p1, v2

    aput-object v8, v7, v6

    invoke-interface {v3, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    return v3

    :cond_3
    array-length v7, v0

    sub-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-static {v7}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v7

    array-length v8, v0

    sub-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-static {v8}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v8

    :goto_2
    array-length v9, v0

    if-ge v2, v9, :cond_4

    aget-object v9, v0, v2

    invoke-interface {v7, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    aget-object v9, p1, v2

    invoke-interface {v8, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v5, [Lq/i/b/m/b0;

    aput-object p1, v7, v1

    aput-object v0, v7, v6

    invoke-interface {v2, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v5, v5, [Lq/i/b/m/b0;

    aput-object p1, v5, v1

    aput-object v0, v5, v6

    invoke-interface {v2, v5}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    return v4
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/h/a;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v0, v0

    return v0
.end method

.method public q(Lq/i/b/r/h/a;)Z
    .locals 7

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    sget-object v3, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    const/4 v5, 0x2

    new-array v5, v5, [Lq/i/b/m/b0;

    aget-object v6, v0, v2

    aput-object v6, v5, v1

    aget-object v6, p1, v2

    aput-object v6, v5, v4

    invoke-interface {v3, v5}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public r(Lq/i/b/r/h/a;)I
    .locals 10

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v1, :cond_2

    sget-object v6, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v4, [Lq/i/b/m/b0;

    aget-object v8, v0, v1

    aput-object v8, v7, v5

    aget-object v8, p1, v1

    aput-object v8, v7, v2

    invoke-interface {v6, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v6, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v7, v4, [Lq/i/b/m/b0;

    aget-object v8, v0, v1

    aput-object v8, v7, v5

    aget-object v8, p1, v1

    aput-object v8, v7, v2

    invoke-interface {v6, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    return v6

    :cond_3
    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v8

    invoke-static {v7}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v7

    :goto_2
    if-ltz v1, :cond_4

    aget-object v9, v0, v1

    invoke-interface {v8, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    aget-object v9, p1, v1

    invoke-interface {v7, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v4, [Lq/i/b/m/b0;

    aput-object p1, v7, v5

    aput-object v0, v7, v2

    invoke-interface {v1, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object p1, v4, v5

    aput-object v0, v4, v2

    invoke-interface {v1, v4}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    return v2
.end method

.method public s(Lq/i/b/r/h/a;)I
    .locals 8

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    sget-object v4, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    const/4 v5, 0x2

    new-array v6, v5, [Lq/i/b/m/b0;

    aget-object v7, v0, v1

    aput-object v7, v6, v3

    aget-object v7, p1, v1

    aput-object v7, v6, v2

    invoke-interface {v4, v6}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    sget-object v4, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v5, v5, [Lq/i/b/m/b0;

    aget-object v6, v0, v1

    aput-object v6, v5, v3

    aget-object v3, p1, v1

    aput-object v3, v5, v2

    invoke-interface {v4, v5}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public t(Lq/i/b/r/h/a;)I
    .locals 10

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v1, :cond_2

    sget-object v6, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v7, v4, [Lq/i/b/m/b0;

    aget-object v8, v0, v1

    aput-object v8, v7, v5

    aget-object v8, p1, v1

    aput-object v8, v7, v2

    invoke-interface {v6, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v6, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v4, [Lq/i/b/m/b0;

    aget-object v8, v0, v1

    aput-object v8, v7, v5

    aget-object v8, p1, v1

    aput-object v8, v7, v2

    invoke-interface {v6, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    return v6

    :cond_3
    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v8

    invoke-static {v7}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v7

    :goto_2
    if-ltz v1, :cond_4

    aget-object v9, v0, v1

    invoke-interface {v8, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    aget-object v9, p1, v1

    invoke-interface {v7, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v7, v4, [Lq/i/b/m/b0;

    aput-object p1, v7, v5

    aput-object v0, v7, v2

    invoke-interface {v1, v7}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object p1, v4, v5

    aput-object v0, v4, v2

    invoke-interface {v1, v4}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/i/b/r/h/a;->p()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/r/h/a;->p()I

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

.method public u()I
    .locals 4

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    invoke-interface {v3}, Lq/i/b/m/b0;->R1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-object v3, v0, v1

    invoke-interface {v3}, Lq/i/b/m/b0;->C4()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public v(Lq/i/b/r/h/a;)Lq/i/b/r/h/a;
    .locals 9

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v1, v0

    invoke-static {v1}, Lq/i/b/r/h/a;->z(I)Lq/i/b/r/h/a;

    move-result-object v1

    iget-object v2, v1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    sget-object v5, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    const/4 v6, 0x2

    new-array v6, v6, [Lq/i/b/m/b0;

    aget-object v7, v0, v4

    aput-object v7, v6, v3

    aget-object v7, p1, v4

    invoke-interface {v7}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-interface {v5, v6}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public w(Lq/i/b/r/h/a;)Lq/i/b/r/h/a;
    .locals 9

    iget-object v0, p0, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    array-length v1, v0

    invoke-static {v1}, Lq/i/b/r/h/a;->z(I)Lq/i/b/r/h/a;

    move-result-object v1

    iget-object v2, v1, Lq/i/b/r/h/a;->a:[Lq/i/b/m/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    sget-object v5, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    const/4 v6, 0x2

    new-array v6, v6, [Lq/i/b/m/b0;

    aget-object v7, v0, v4

    aput-object v7, v6, v3

    aget-object v7, p1, v4

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-interface {v5, v6}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public x(Lq/i/b/m/c;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lq/i/b/r/h/a;->p()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/r/h/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const-string v3, "**"

    const/4 v4, 0x0

    if-lez v2, :cond_5

    invoke-virtual {p0, v2}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-nez v6, :cond_4

    sub-int v6, v0, v2

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lq/i/b/m/c;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/i/b/r/h/a;->p()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lq/i/b/r/h/a;->toString()Ljava/lang/String;

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

    const/4 v4, 0x0

    if-lez v2, :cond_6

    invoke-virtual {p0, v2}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-nez v6, :cond_5

    sub-int v6, v1, v2

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const-string v3, " * "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, Lq/i/b/r/h/a;->i(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
