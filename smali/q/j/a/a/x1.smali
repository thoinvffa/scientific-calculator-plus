.class public Lq/j/a/a/x1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private final W1:Lq/j/a/a/e;

.field private X1:Lq/j/a/a/e;

.field private final Y1:Lq/j/a/a/d3;

.field private final Z1:Lq/j/a/a/y2;

.field private final a2:Z


# direct methods
.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/d3;IFZ)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lq/j/a/a/e;->T1:I

    iput-object p1, p0, Lq/j/a/a/x1;->W1:Lq/j/a/a/e;

    iput-object p2, p0, Lq/j/a/a/x1;->X1:Lq/j/a/a/e;

    iput-object p3, p0, Lq/j/a/a/x1;->Y1:Lq/j/a/a/d3;

    new-instance p1, Lq/j/a/a/y2;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p5, p2}, Lq/j/a/a/y2;-><init>(IFFF)V

    iput-object p1, p0, Lq/j/a/a/x1;->Z1:Lq/j/a/a/y2;

    iput-boolean p6, p0, Lq/j/a/a/x1;->a2:Z

    return-void
.end method

.method private static h(Lq/j/a/a/i;Lq/j/a/a/i;Lq/j/a/a/i;)F
    .locals 1

    invoke-virtual {p0}, Lq/j/a/a/i;->k()F

    move-result p0

    invoke-virtual {p1}, Lq/j/a/a/i;->h()F

    move-result v0

    invoke-virtual {p1}, Lq/j/a/a/i;->g()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq/j/a/a/i;->k()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 13

    iget-object v0, p0, Lq/j/a/a/x1;->W1:Lq/j/a/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lq/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq/j/a/a/x1;->Y1:Lq/j/a/a/d3;

    invoke-virtual {v1}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v2

    invoke-static {v1, p1, v2}, Lq/j/a/a/w;->a(Ljava/lang/String;Lq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lq/j/a/a/x1;->X1:Lq/j/a/a/e;

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lq/j/a/a/x1;->a2:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lq/j/a/a/h3;->C()Lq/j/a/a/h3;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq/j/a/a/h3;->B()Lq/j/a/a/h3;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v2

    :cond_2
    invoke-static {v0, v1, v2}, Lq/j/a/a/x1;->h(Lq/j/a/a/i;Lq/j/a/a/i;Lq/j/a/a/i;)F

    move-result v3

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v4

    sub-float v4, v3, v4

    const v5, 0x33d6bf95    # 1.0E-7f

    const/4 v6, 0x2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    new-instance v4, Lq/j/a/a/t0;

    invoke-direct {v4, v0, v3, v6}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    new-instance v9, Lq/j/a/a/a4;

    invoke-direct {v9, v1, v3, v6}, Lq/j/a/a/a4;-><init>(Lq/j/a/a/i;FI)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lq/j/a/a/i;->k()F

    move-result v0

    sub-float v0, v3, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    new-instance v0, Lq/j/a/a/t0;

    invoke-direct {v0, v2, v3, v6}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    new-instance v0, Lq/j/a/a/w1;

    iget-object v1, p0, Lq/j/a/a/x1;->Z1:Lq/j/a/a/y2;

    invoke-virtual {v1, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/i;->h()F

    move-result v11

    iget-boolean v12, p0, Lq/j/a/a/x1;->a2:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/j/a/a/w1;-><init>(Lq/j/a/a/i;Lq/j/a/a/i;Lq/j/a/a/i;FZ)V

    return-object v0
.end method

.method public g(Lq/j/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lq/j/a/a/x1;->X1:Lq/j/a/a/e;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lq/j/a/a/x1;->a2:Z

    return v0
.end method
