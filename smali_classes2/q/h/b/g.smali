.class public final Lq/h/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/p;


# instance fields
.field private final a:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Lq/h/e/c;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/h/b/g;->c:I

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/g;->a:Lq/h/c/d;

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/g;->b:Lq/h/c/d;

    return-void
.end method

.method private b(Lq/h/c/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/h/b/g;->f(Lq/h/c/d;)V

    invoke-direct {p0}, Lq/h/b/g;->e()V

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/b/g;->g:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v1, 0x1

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lq/h/b/g;->e:I

    if-ge v5, v6, :cond_1

    shl-int v6, v3, v5

    and-int v7, v2, v6

    and-int/2addr v6, v4

    if-ne v7, v6, :cond_0

    invoke-direct {p0, v2, v0, v5}, Lq/h/b/g;->d(III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget v2, p0, Lq/h/b/g;->f:I

    if-ge v1, v2, :cond_4

    add-int/2addr v0, v3

    shr-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v1

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Lq/h/b/g;->e:I

    if-ge v4, v5, :cond_3

    invoke-direct {p0, v2, v0, v4}, Lq/h/b/g;->d(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(Lq/h/c/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lq/h/b/g;->d:Lq/h/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lq/h/g/q;

    invoke-virtual {p1, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(III)V
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p3

    and-int/2addr p1, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {v3, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lq/h/b/g;->d:Lq/h/e/c;

    new-array v4, v1, [Lq/h/g/q;

    iget-object v5, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {v5, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/c/d;

    invoke-virtual {v5, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lq/h/b/g;->b:Lq/h/c/d;

    invoke-virtual {v5, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {v3, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lq/h/b/g;->d:Lq/h/e/c;

    new-array v4, v1, [Lq/h/g/q;

    iget-object v5, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {v5, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/c/d;

    invoke-virtual {v5, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lq/h/b/g;->b:Lq/h/c/d;

    invoke-virtual {v5, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lq/h/b/g;->b:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->clear()V

    iget v0, p0, Lq/h/b/g;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lq/h/b/g;->e:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lq/h/b/g;->f:I

    iget v1, p0, Lq/h/b/g;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/h/b/g;->g:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/h/b/g;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/h/b/g;->b:Lq/h/c/d;

    iget-object v2, p0, Lq/h/b/g;->d:Lq/h/e/c;

    invoke-virtual {v2}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lq/h/c/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    iget-object v1, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/h/b/g;->c:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lq/h/b/g;->a:Lq/h/c/d;

    new-instance v4, Lq/h/c/d;

    invoke-direct {v4}, Lq/h/c/d;-><init>()V

    invoke-virtual {v3, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-double v4, v0

    int-to-double v2, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {v5, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/c/d;

    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    sub-int v5, v0, v3

    int-to-double v5, v5

    iget v7, p0, Lq/h/b/g;->c:I

    sub-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v2, v5

    goto :goto_1

    :cond_2
    :goto_3
    iget-object p1, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lq/h/b/g;->a:Lq/h/c/d;

    invoke-virtual {p1, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/c/d;

    invoke-direct {p0, p1}, Lq/h/b/g;->c(Lq/h/c/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs a(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 0

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    iput-object p1, p0, Lq/h/b/g;->d:Lq/h/e/c;

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1, p2}, Lq/h/c/d;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lq/h/b/g;->b(Lq/h/c/d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
