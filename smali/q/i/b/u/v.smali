.class public Lq/i/b/u/v;
.super Lq/i/b/u/a;
.source ""


# instance fields
.field final a:Lq/i/b/m/b0;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/i/b/m/c;)V
    .locals 8

    invoke-direct {p0}, Lq/i/b/u/a;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    iput-object v1, p0, Lq/i/b/u/v;->a:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-interface {v0, p1}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v5, -0x1

    invoke-static {v1, v5, v2}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result p1

    new-array p1, p1, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    :goto_2
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v3, v2}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    new-array v0, v3, [I

    const/4 v1, 0x0

    invoke-static {p1, v3, v2}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lq/i/b/u/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    if-lt p2, v3, :cond_0

    goto :goto_2

    :cond_0
    aget v3, v2, p2

    if-gez v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_3

    iget-object v2, p0, Lq/i/b/u/v;->a:Lq/i/b/m/b0;

    :goto_1
    invoke-interface {v0, v3, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v2, Lq/i/b/m/c;

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v2, v4}, Lq/i/b/u/v;->a(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/i/b/u/v;->a(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
