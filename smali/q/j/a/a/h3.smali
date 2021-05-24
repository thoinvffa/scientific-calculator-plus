.class public Lq/j/a/a/h3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lru/noties/jlatexmath/d/c;

.field private b:Lru/noties/jlatexmath/d/c;

.field private c:I

.field private d:Lq/j/a/a/i3;

.field private e:I

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:F

.field private j:I

.field private k:F

.field public l:Z


# direct methods
.method private constructor <init>(IFLq/j/a/a/i3;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    iput-object v0, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/h3;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lq/j/a/a/h3;->e:I

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Lq/j/a/a/h3;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lq/j/a/a/h3;->i:F

    iput-boolean v0, p0, Lq/j/a/a/h3;->l:Z

    iput p1, p0, Lq/j/a/a/h3;->c:I

    iput p2, p0, Lq/j/a/a/h3;->i:F

    iput-object p3, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    iput-object p6, p0, Lq/j/a/a/h3;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lq/j/a/a/h3;->h:Z

    iput-object p4, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    iput-object p5, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lq/j/a/a/h3;->v(IF)V

    return-void
.end method

.method public constructor <init>(ILq/j/a/a/i3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lq/j/a/a/h3;-><init>(ILq/j/a/a/i3;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-void
.end method

.method public constructor <init>(ILq/j/a/a/i3;IF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lq/j/a/a/h3;-><init>(ILq/j/a/a/i3;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    invoke-static {p3, p0}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float p4, p4, p1

    iput p4, p0, Lq/j/a/a/h3;->f:F

    return-void
.end method

.method private constructor <init>(ILq/j/a/a/i3;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    iput-object v0, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/h3;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lq/j/a/a/h3;->e:I

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Lq/j/a/a/h3;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lq/j/a/a/h3;->i:F

    iput-boolean v0, p0, Lq/j/a/a/h3;->l:Z

    iput p1, p0, Lq/j/a/a/h3;->c:I

    iput-object p2, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    iput-object p3, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    iput-object p4, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lq/j/a/a/h3;->v(IF)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/j/a/a/h3;->g:Ljava/lang/String;

    return-void
.end method

.method public B()Lq/j/a/a/h3;
    .locals 2

    invoke-virtual {p0}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object v0

    iget v1, p0, Lq/j/a/a/h3;->c:I

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lq/j/a/a/h3;->c:I

    return-object v0
.end method

.method public C()Lq/j/a/a/h3;
    .locals 3

    invoke-virtual {p0}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object v0

    iget v1, p0, Lq/j/a/a/h3;->c:I

    div-int/lit8 v2, v1, 0x4

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Lq/j/a/a/h3;->c:I

    return-object v0
.end method

.method protected a()Lq/j/a/a/h3;
    .locals 9

    new-instance v8, Lq/j/a/a/h3;

    iget v1, p0, Lq/j/a/a/h3;->c:I

    iget v2, p0, Lq/j/a/a/h3;->i:F

    iget-object v3, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    iget-object v4, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    iget-object v5, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    iget-object v6, p0, Lq/j/a/a/h3;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lq/j/a/a/h3;->h:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/j/a/a/h3;-><init>(IFLq/j/a/a/i3;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;Ljava/lang/String;Z)V

    return-object v8
.end method

.method protected b(Lq/j/a/a/i3;)Lq/j/a/a/h3;
    .locals 9

    new-instance v8, Lq/j/a/a/h3;

    iget v1, p0, Lq/j/a/a/h3;->c:I

    iget v2, p0, Lq/j/a/a/h3;->i:F

    iget-object v4, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    iget-object v5, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    iget-object v6, p0, Lq/j/a/a/h3;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lq/j/a/a/h3;->h:Z

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lq/j/a/a/h3;-><init>(IFLq/j/a/a/i3;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;Ljava/lang/String;Z)V

    iget p1, p0, Lq/j/a/a/h3;->f:F

    iput p1, v8, Lq/j/a/a/h3;->f:F

    iget p1, p0, Lq/j/a/a/h3;->k:F

    iput p1, v8, Lq/j/a/a/h3;->k:F

    iget p1, p0, Lq/j/a/a/h3;->j:I

    iput p1, v8, Lq/j/a/a/h3;->j:I

    return-object v8
.end method

.method public c()Lq/j/a/a/h3;
    .locals 4

    invoke-virtual {p0}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object v0

    iget v1, p0, Lq/j/a/a/h3;->c:I

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, v0, Lq/j/a/a/h3;->c:I

    return-object v0
.end method

.method public d()Lq/j/a/a/h3;
    .locals 3

    invoke-virtual {p0}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object v0

    iget v1, p0, Lq/j/a/a/h3;->c:I

    div-int/lit8 v2, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lq/j/a/a/h3;->c:I

    return-object v0
.end method

.method public e()Lru/noties/jlatexmath/d/c;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    return-object v0
.end method

.method public f()Lru/noties/jlatexmath/d/c;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    return-object v0
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lq/j/a/a/h3;->k:F

    iget v1, p0, Lq/j/a/a/h3;->j:I

    invoke-static {v1, p0}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lq/j/a/a/h3;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    invoke-interface {v0}, Lq/j/a/a/i3;->E()I

    move-result v0

    :cond_0
    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lq/j/a/a/h3;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    invoke-interface {v0}, Lq/j/a/a/i3;->O()F

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lq/j/a/a/h3;->h:Z

    return v0
.end method

.method public l()F
    .locals 2

    iget-object v0, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    iget v1, p0, Lq/j/a/a/h3;->c:I

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->A(I)F

    move-result v0

    iget-object v1, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    invoke-interface {v1}, Lq/j/a/a/i3;->r()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lq/j/a/a/h3;->c:I

    return v0
.end method

.method public n()Lq/j/a/a/i3;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/h3;->d:Lq/j/a/a/i3;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/h3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lq/j/a/a/h3;->f:F

    return v0
.end method

.method public q()Lq/j/a/a/h3;
    .locals 3

    invoke-virtual {p0}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object v0

    iget v1, p0, Lq/j/a/a/h3;->c:I

    add-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lq/j/a/a/h3;->c:I

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    iput-object v0, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    return-void
.end method

.method public s()Lq/j/a/a/h3;
    .locals 2

    invoke-virtual {p0}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lq/j/a/a/h3;->c:I

    return-object v0
.end method

.method public t(Lru/noties/jlatexmath/d/c;)V
    .locals 0

    iput-object p1, p0, Lq/j/a/a/h3;->a:Lru/noties/jlatexmath/d/c;

    return-void
.end method

.method public u(Lru/noties/jlatexmath/d/c;)V
    .locals 0

    iput-object p1, p0, Lq/j/a/a/h3;->b:Lru/noties/jlatexmath/d/c;

    return-void
.end method

.method public v(IF)V
    .locals 0

    iput p2, p0, Lq/j/a/a/h3;->k:F

    iput p1, p0, Lq/j/a/a/h3;->j:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lq/j/a/a/h3;->e:I

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/h3;->i:F

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/h3;->h:Z

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lq/j/a/a/h3;->c:I

    return-void
.end method
