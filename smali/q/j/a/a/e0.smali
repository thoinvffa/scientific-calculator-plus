.class public Lq/j/a/a/e0;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private final W1:Lq/j/a/a/e;

.field private X1:Lq/j/a/a/d3;

.field private Y1:Lq/j/a/a/d3;

.field private final Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/j/a/a/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/d3;Ljava/util/List;Lq/j/a/a/d3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/j/a/a/e;",
            "Lq/j/a/a/d3;",
            "Ljava/util/List<",
            "Lq/j/a/a/l1;",
            ">;",
            "Lq/j/a/a/d3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/e0;->X1:Lq/j/a/a/d3;

    iput-object v0, p0, Lq/j/a/a/e0;->Y1:Lq/j/a/a/d3;

    if-nez p1, :cond_0

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1}, Lq/j/a/a/p2;-><init>()V

    :cond_0
    iput-object p1, p0, Lq/j/a/a/e0;->W1:Lq/j/a/a/e;

    const-string p1, "normaldot"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p2, p0, Lq/j/a/a/e0;->X1:Lq/j/a/a/d3;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iput-object p4, p0, Lq/j/a/a/e0;->Y1:Lq/j/a/a/d3;

    :cond_4
    iput-object p3, p0, Lq/j/a/a/e0;->Z1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/d3;Lq/j/a/a/d3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Ljava/util/List;Lq/j/a/a/d3;)V

    return-void
.end method

.method private static g(Lq/j/a/a/i;F)V
    .locals 3

    invoke-virtual {p0}, Lq/j/a/a/i;->h()F

    move-result v0

    invoke-virtual {p0}, Lq/j/a/a/i;->g()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    neg-float v0, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lq/j/a/a/i;->o(F)V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 8

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    iget-object v1, p0, Lq/j/a/a/e0;->W1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v3

    invoke-interface {v0, v3}, Lq/j/a/a/i3;->z(I)F

    move-result v0

    invoke-virtual {v1}, Lq/j/a/a/i;->h()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Lq/j/a/a/i;->g()F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float v4, v3, v4

    const v5, 0x44614000    # 901.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    sub-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v3, Lq/j/a/a/t0;

    invoke-direct {v3}, Lq/j/a/a/t0;-><init>()V

    iget-object v4, p0, Lq/j/a/a/e0;->Z1:Ljava/util/List;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lq/j/a/a/e0;->Z1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lq/j/a/a/e0;->Z1:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/l1;

    iget-object v6, v5, Lq/j/a/a/l1;->W1:Lq/j/a/a/e;

    instance-of v7, v6, Lq/j/a/a/d3;

    if-eqz v7, :cond_0

    check-cast v6, Lq/j/a/a/d3;

    invoke-virtual {v6}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v2}, Lq/j/a/a/w;->a(Ljava/lang/String;Lq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object v6

    invoke-static {v6, v0}, Lq/j/a/a/e0;->g(Lq/j/a/a/i;F)V

    iput-object v6, v5, Lq/j/a/a/l1;->X1:Lq/j/a/a/i;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lq/j/a/a/e0;->Z1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lq/j/a/a/e0;->W1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    :cond_2
    iget-object v4, p0, Lq/j/a/a/e0;->X1:Lq/j/a/a/d3;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v2}, Lq/j/a/a/w;->a(Ljava/lang/String;Lq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object v4

    invoke-static {v4, v0}, Lq/j/a/a/e0;->g(Lq/j/a/a/i;F)V

    invoke-virtual {v3, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_3
    iget-object v4, p0, Lq/j/a/a/e0;->W1:Lq/j/a/a/e;

    instance-of v5, v4, Lq/j/a/a/y2;

    if-nez v5, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lq/j/a/a/e;->e()I

    move-result v4

    invoke-static {v5, v4, p1}, Lq/j/a/a/n0;->b(IILq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_4
    invoke-virtual {v3, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    iget-object v1, p0, Lq/j/a/a/e0;->W1:Lq/j/a/a/e;

    instance-of v4, v1, Lq/j/a/a/y2;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lq/j/a/a/e;->f()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1, v4, p1}, Lq/j/a/a/n0;->b(IILq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_5
    iget-object v1, p0, Lq/j/a/a/e0;->Y1:Lq/j/a/a/d3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lq/j/a/a/w;->a(Ljava/lang/String;Lq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object p1

    invoke-static {p1, v0}, Lq/j/a/a/e0;->g(Lq/j/a/a/i;F)V

    invoke-virtual {v3, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_6
    return-object v3
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
