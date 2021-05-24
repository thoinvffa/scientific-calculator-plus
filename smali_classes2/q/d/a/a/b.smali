.class public Lq/d/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I

.field private b:[S

.field private c:[Lq/d/a/a/f/k$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/d/a/a/b;->i:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lq/d/a/a/b;->a:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    new-array v1, v0, [S

    iput-object v1, p0, Lq/d/a/a/b;->b:[S

    new-array v1, v0, [Lq/d/a/a/f/k$a;

    iput-object v1, p0, Lq/d/a/a/b;->c:[Lq/d/a/a/f/k$a;

    iput v0, p0, Lq/d/a/a/b;->d:I

    return-void
.end method

.method private i(IILjava/lang/String;)V
    .locals 3

    iget p3, p0, Lq/d/a/a/b;->e:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    iput p2, p0, Lq/d/a/a/b;->f:I

    goto :goto_3

    :cond_1
    if-ne p1, v0, :cond_2

    iget v1, p0, Lq/d/a/a/b;->f:I

    if-eqz v1, :cond_0

    :goto_0
    iget v1, p0, Lq/d/a/a/b;->d:I

    if-ge p3, v1, :cond_0

    invoke-virtual {p0, p3}, Lq/d/a/a/b;->f(I)I

    move-result v1

    invoke-direct {p0, p3, v1}, Lq/d/a/a/b;->l(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    if-ge p1, p3, :cond_3

    iget p3, p0, Lq/d/a/a/b;->f:I

    if-eqz p3, :cond_4

    move p3, p1

    :goto_1
    iget v1, p0, Lq/d/a/a/b;->e:I

    if-ge p3, v1, :cond_4

    invoke-virtual {p0, p3}, Lq/d/a/a/b;->f(I)I

    move-result v1

    iget v2, p0, Lq/d/a/a/b;->f:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p3, v1}, Lq/d/a/a/b;->l(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lq/d/a/a/b;->f:I

    if-eqz v1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    invoke-virtual {p0, p3}, Lq/d/a/a/b;->f(I)I

    move-result v1

    invoke-direct {p0, p3, v1}, Lq/d/a/a/b;->l(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    iget p3, p0, Lq/d/a/a/b;->f:I

    add-int/2addr p3, p2

    iput p3, p0, Lq/d/a/a/b;->f:I

    :goto_3
    iget p2, p0, Lq/d/a/a/b;->d:I

    if-ne p1, p2, :cond_5

    iput v0, p0, Lq/d/a/a/b;->e:I

    goto :goto_4

    :cond_5
    iput p1, p0, Lq/d/a/a/b;->e:I

    :goto_4
    return-void
.end method

.method private l(II)V
    .locals 1

    iget-object v0, p0, Lq/d/a/a/b;->a:[I

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method public a(IIIILq/d/a/a/g/b;)V
    .locals 7

    add-int v0, p1, p3

    const/4 v1, -0x1

    if-lez p3, :cond_6

    iget v2, p0, Lq/d/a/a/b;->d:I

    add-int/2addr v2, p3

    iput v2, p0, Lq/d/a/a/b;->d:I

    iget-object v3, p0, Lq/d/a/a/b;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-gt v4, v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    array-length v4, v3

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lq/d/a/a/b;->a:[I

    :cond_0
    iget-object v2, p0, Lq/d/a/a/b;->b:[S

    array-length v3, v2

    iget v4, p0, Lq/d/a/a/b;->d:I

    if-gt v3, v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x2

    new-array v3, v4, [S

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lq/d/a/a/b;->b:[S

    :cond_1
    iget-object v2, p0, Lq/d/a/a/b;->c:[Lq/d/a/a/f/k$a;

    array-length v3, v2

    iget v4, p0, Lq/d/a/a/b;->d:I

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x2

    new-array v3, v4, [Lq/d/a/a/f/k$a;

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lq/d/a/a/b;->c:[Lq/d/a/a/f/k$a;

    :cond_2
    iget-object v2, p0, Lq/d/a/a/b;->a:[I

    iget v3, p0, Lq/d/a/a/b;->d:I

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lq/d/a/a/b;->b:[S

    iget v3, p0, Lq/d/a/a/b;->d:I

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lq/d/a/a/b;->c:[Lq/d/a/a/f/k$a;

    iget v3, p0, Lq/d/a/a/b;->d:I

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lq/d/a/a/b;->e:I

    if-gt p1, v2, :cond_3

    add-int/2addr v2, p3

    iput v2, p0, Lq/d/a/a/b;->e:I

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_4

    iget v2, p0, Lq/d/a/a/b;->f:I

    sub-int/2addr p2, v2

    :cond_4
    :goto_0
    iget v2, p0, Lq/d/a/a/b;->g:I

    if-ge p1, v2, :cond_5

    add-int/2addr v2, p3

    iput v2, p0, Lq/d/a/a/b;->g:I

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_6

    iget-object v3, p0, Lq/d/a/a/b;->a:[I

    add-int v4, p1, v2

    invoke-virtual {p5, v2}, Lq/d/a/a/g/b;->c(I)I

    move-result v6

    add-int/2addr v6, p2

    aput v6, v3, v4

    iget-object v3, p0, Lq/d/a/a/b;->b:[S

    aput-short v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget p2, p0, Lq/d/a/a/b;->h:I

    if-eq p2, v1, :cond_7

    if-le p2, p1, :cond_8

    :cond_7
    iput p1, p0, Lq/d/a/a/b;->h:I

    :cond_8
    const-string p1, "contentInserted"

    invoke-direct {p0, v0, p4, p1}, Lq/d/a/a/b;->i(IILjava/lang/String;)V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    add-int p2, p1, p3

    if-lez p3, :cond_4

    iget v0, p0, Lq/d/a/a/b;->e:I

    if-ge p2, v0, :cond_0

    sub-int/2addr v0, p3

    iput v0, p0, Lq/d/a/a/b;->e:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    iput p1, p0, Lq/d/a/a/b;->e:I

    :cond_1
    :goto_0
    iget v0, p0, Lq/d/a/a/b;->g:I

    if-ge p2, v0, :cond_2

    sub-int/2addr v0, p3

    :goto_1
    iput v0, p0, Lq/d/a/a/b;->g:I

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget v0, p0, Lq/d/a/a/b;->d:I

    sub-int/2addr v0, p3

    iput v0, p0, Lq/d/a/a/b;->d:I

    iget-object p3, p0, Lq/d/a/a/b;->a:[I

    sub-int/2addr v0, p1

    invoke-static {p3, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lq/d/a/a/b;->b:[S

    iget v0, p0, Lq/d/a/a/b;->d:I

    sub-int/2addr v0, p1

    invoke-static {p3, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lq/d/a/a/b;->c:[Lq/d/a/a/f/k$a;

    iget v0, p0, Lq/d/a/a/b;->d:I

    sub-int/2addr v0, p1

    invoke-static {p3, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget p2, p0, Lq/d/a/a/b;->h:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    if-le p2, p1, :cond_6

    :cond_5
    iput p1, p0, Lq/d/a/a/b;->h:I

    :cond_6
    neg-int p2, p4

    const-string p3, "contentRemoved"

    invoke-direct {p0, p1, p2, p3}, Lq/d/a/a/b;->i(IILjava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq/d/a/a/b;->g:I

    return v0
.end method

.method public final d(I)Lq/d/a/a/f/k$a;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/b;->c:[Lq/d/a/a/f/k$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lq/d/a/a/b;->d:I

    return v0
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Lq/d/a/a/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lq/d/a/a/b;->a:[I

    aget p1, v0, p1

    iget v0, p0, Lq/d/a/a/b;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lq/d/a/a/b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)I
    .locals 5

    iget v0, p0, Lq/d/a/a/b;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v2, p0, Lq/d/a/a/b;->d:I

    if-ge v0, v2, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lq/d/a/a/b;->f(I)I

    move-result v0

    iget v2, p0, Lq/d/a/a/b;->i:I

    invoke-virtual {p0, v2}, Lq/d/a/a/b;->f(I)I

    move-result v2

    if-lt p1, v0, :cond_0

    if-ge p1, v2, :cond_0

    iget p1, p0, Lq/d/a/a/b;->i:I

    return p1

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lq/d/a/a/b;->d:I

    sub-int/2addr v2, v1

    :goto_0
    sub-int v3, v2, v0

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Lq/d/a/a/b;->f(I)I

    move-result v4

    if-ne v4, p1, :cond_1

    add-int/2addr v3, v1

    iput v3, p0, Lq/d/a/a/b;->i:I

    return v3

    :cond_1
    if-ge v4, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lq/d/a/a/b;->f(I)I

    move-result v3

    if-gt v3, p1, :cond_5

    invoke-virtual {p0, v2}, Lq/d/a/a/b;->f(I)I

    move-result v0

    if-gt v0, p1, :cond_4

    add-int/2addr v2, v1

    :cond_4
    iput v2, p0, Lq/d/a/a/b;->i:I

    goto :goto_1

    :cond_5
    iput v0, p0, Lq/d/a/a/b;->i:I

    :goto_1
    iget p1, p0, Lq/d/a/a/b;->i:I

    return p1

    :cond_6
    invoke-virtual {p0, v0}, Lq/d/a/a/b;->f(I)I

    move-result v2

    if-gt v2, p1, :cond_7

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lq/d/a/a/b;->i:I

    iget p1, p0, Lq/d/a/a/b;->i:I

    return p1
.end method

.method public final h(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/d/a/a/b;->f(I)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lq/d/a/a/b;->g:I

    return-void
.end method

.method public final k(ILq/d/a/a/f/k$a;)V
    .locals 1

    iget-object v0, p0, Lq/d/a/a/b;->c:[Lq/d/a/a/f/k$a;

    aput-object p2, v0, p1

    return-void
.end method
