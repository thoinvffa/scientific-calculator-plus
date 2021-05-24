.class public Lq/h/j/a/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lq/h/j/a/d/d;

.field protected b:[B


# direct methods
.method public constructor <init>(Lq/h/j/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    iget v1, v0, Lq/h/j/a/d/d;->n:I

    new-array v1, v1, [B

    iput-object v1, p0, Lq/h/j/a/d/e;->b:[B

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lq/h/j/a/d/e;->b:[B

    iget-object v2, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    iget-object v2, v2, Lq/h/j/a/d/d;->q:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0}, Lq/h/j/a/d/d;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lq/h/j/a/d/e;->b(ILjava/util/List;)V

    return-object v0
.end method

.method protected b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq/h/j/a/d/e;->b:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/h/j/a/d/e;->b:[B

    iget-object v3, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    iget-object v4, v3, Lq/h/j/a/d/d;->q:[I

    invoke-virtual {v3, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    aput-byte v4, v0, v3

    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iget-object v3, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    if-le v0, v3, :cond_2

    iget-object v3, p0, Lq/h/j/a/d/e;->b:[B

    iget-object v4, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    iget-object v4, v4, Lq/h/j/a/d/d;->q:[I

    aget v4, v4, v0

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lq/h/j/a/d/e;->b(ILjava/util/List;)V

    :cond_3
    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq/h/j/a/d/e;->b:[B

    iget-object v3, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    iget-object v4, v3, Lq/h/j/a/d/d;->q:[I

    invoke-virtual {v3, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    aget v3, v4, v3

    aput-byte v1, v0, v3

    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v1, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lq/h/j/a/d/e;->b:[B

    iget-object v3, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    iget-object v3, v3, Lq/h/j/a/d/d;->q:[I

    aget v3, v3, v0

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq/h/j/a/d/e;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lq/h/j/a/d/e;->b(ILjava/util/List;)V

    :cond_5
    return-void
.end method
