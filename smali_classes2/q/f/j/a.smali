.class public Lq/f/j/a;
.super Lq/f/j/c;
.source ""

# interfaces
.implements Lq/f/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/j/c<",
        "TV;TE;",
        "Ljava/util/List<",
        "TV;>;>;",
        "Lq/f/j/b<",
        "TV;TE;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Lq/f/j/c;-><init>()V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    int-to-double v0, p2

    add-int/lit8 v2, p1, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iput p1, p0, Lq/f/j/a;->a:I

    iput p2, p0, Lq/f/j/a;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be in the range [1, floor((n-1)/2.0)]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be larger or equal than 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lq/f/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lq/f/j/a;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lq/f/j/a;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lq/f/j/a;->a:I

    if-ge v3, v4, :cond_0

    invoke-interface {p1}, Lq/f/a;->n2()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lq/f/a;->n2()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v3, p0, Lq/f/j/a;->a:I

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lq/f/j/a;->a:I

    rem-int v5, v4, v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lq/f/a;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lq/f/a;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget v5, p0, Lq/f/j/a;->b:I

    add-int/2addr v2, v5

    iget v5, p0, Lq/f/j/a;->a:I

    rem-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lq/f/a;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "regular"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "star"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
