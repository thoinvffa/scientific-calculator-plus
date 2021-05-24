.class public Le/h/c/d/k/s;
.super Le/h/c/d/k/w;
.source ""


# instance fields
.field private B:[I

.field private C:[Z

.field private D:[Z

.field private E:[Z

.field private F:Z

.field private G:Z


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/h/c/d/k/s;->F:Z

    iput-boolean p1, p0, Le/h/c/d/k/s;->G:Z

    invoke-direct {p0}, Le/h/c/d/k/s;->q0()V

    return-void
.end method

.method private p0(II)V
    .locals 11

    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/c/d/k/b;->x()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Le/h/c/d/k/t;

    if-eqz v5, :cond_5

    check-cast v4, Le/h/c/d/k/t;

    invoke-virtual {v4}, Le/h/c/d/k/b;->i()Le/h/c/d/k/i0$a;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Le/h/c/d/k/i0$a;->b:I

    invoke-virtual {v4, p1, p2}, Le/h/c/d/k/t;->s0(II)[I

    move-result-object v4

    array-length v5, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/h/c/d/k/s;->B:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, v5, :cond_2

    :cond_1
    new-array v1, v5, [I

    iput-object v1, p0, Le/h/c/d/k/s;->B:[I

    :cond_2
    iget-object v1, p0, Le/h/c/d/k/s;->B:[I

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, p0, Le/h/c/d/k/s;->B:[I

    array-length v7, v6

    sub-int v8, v5, v7

    if-lez v8, :cond_4

    new-array v9, v5, [I

    iput-object v9, p0, Le/h/c/d/k/s;->B:[I

    array-length v10, v6

    invoke-static {v6, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v6

    iget-object v10, p0, Le/h/c/d/k/s;->B:[I

    array-length v6, v6

    invoke-static {v4, v9, v10, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    iget-object v7, p0, Le/h/c/d/k/s;->B:[I

    aget v8, v7, v6

    aget v9, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Le/h/c/d/k/s;->E:[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Z

    iput-object v0, p0, Le/h/c/d/k/s;->E:[Z

    :cond_0
    iget-object v0, p0, Le/h/c/d/k/s;->C:[Z

    if-nez v0, :cond_1

    new-array v0, v1, [Z

    iput-object v0, p0, Le/h/c/d/k/s;->C:[Z

    :cond_1
    iget-object v0, p0, Le/h/c/d/k/s;->D:[Z

    if-nez v0, :cond_2

    new-array v0, v1, [Z

    iput-object v0, p0, Le/h/c/d/k/s;->D:[Z

    :cond_2
    return-void
.end method

.method private t0([ZZII)V
    .locals 5

    iget-object v0, p0, Le/h/c/d/k/s;->B:[I

    array-length v0, v0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    invoke-virtual {p0}, Le/h/c/d/k/a;->X()I

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_1

    invoke-virtual {p0, v3}, Le/h/c/d/k/a;->W(I)Le/h/c/d/k/b;

    move-result-object v4

    instance-of v4, v4, Le/h/c/d/k/t;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_8

    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_2
    if-ge p2, v1, :cond_4

    aget-boolean v3, p1, p2

    if-eqz v3, :cond_3

    if-ge p2, v0, :cond_2

    iget-object v3, p0, Le/h/c/d/k/s;->B:[I

    aget v4, v3, p2

    add-int/2addr v4, p3

    aput v4, v3, p2

    goto :goto_3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-lez p4, :cond_7

    if-ge p4, v1, :cond_7

    mul-int p3, p3, p4

    sub-int p2, v1, p4

    div-int/2addr p3, p2

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v1, :cond_7

    aget-boolean p4, p1, p2

    if-eqz p4, :cond_6

    if-ge p2, v0, :cond_6

    iget-object p4, p0, Le/h/c/d/k/s;->B:[I

    aget v3, p4, p2

    if-le p3, v3, :cond_5

    aput v2, p4, p2

    goto :goto_5

    :cond_5
    aget v3, p4, p2

    add-int/2addr v3, p3

    aput v3, p4, p2

    :cond_6
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_6
    if-ge v2, v1, :cond_9

    iget-object p1, p0, Le/h/c/d/k/s;->B:[I

    aget p2, p1, v2

    add-int/2addr p2, p3

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method private w0(I)V
    .locals 5

    iget-object v0, p0, Le/h/c/d/k/s;->B:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/h/c/d/k/h0$a;->b(I)I

    move-result p1

    iget v0, p0, Le/h/c/d/k/b;->h:I

    sub-int/2addr p1, v0

    iget v0, p0, Le/h/c/d/k/b;->i:I

    sub-int/2addr p1, v0

    if-le v3, p1, :cond_3

    iget-boolean v0, p0, Le/h/c/d/k/s;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/c/d/k/s;->D:[Z

    array-length v0, v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Le/h/c/d/k/s;->D:[Z

    iget-boolean v1, p0, Le/h/c/d/k/s;->F:Z

    invoke-direct {p0, v0, v1, p1, v3}, Le/h/c/d/k/s;->t0([ZZII)V

    goto :goto_1

    :cond_3
    if-ge v3, p1, :cond_5

    iget-boolean v0, p0, Le/h/c/d/k/s;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/c/d/k/s;->C:[Z

    array-length v0, v0

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, p0, Le/h/c/d/k/s;->C:[Z

    iget-boolean v1, p0, Le/h/c/d/k/s;->G:Z

    invoke-direct {p0, v0, v1, p1, v3}, Le/h/c/d/k/s;->t0([ZZII)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/s;->p0(II)V

    invoke-direct {p0, p1}, Le/h/c/d/k/s;->w0(I)V

    invoke-virtual {p0, p1, p2}, Le/h/c/d/k/w;->o0(II)V

    return-void
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Le/h/c/d/k/b;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public f0(Le/h/c/d/k/b;IIIII)V
    .locals 2

    instance-of v0, p1, Le/h/c/d/k/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/h/c/d/k/t;

    iget-object v1, p0, Le/h/c/d/k/s;->B:[I

    invoke-virtual {v0, v1}, Le/h/c/d/k/t;->u0([I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Le/h/c/d/k/w;->f0(Le/h/c/d/k/b;IIIII)V

    return-void
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Le/h/c/d/k/s;->F:Z

    return v0
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Le/h/c/d/k/s;->G:Z

    return v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/c/d/k/s;->F:Z

    return-void
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/c/d/k/s;->G:Z

    return-void
.end method
