.class public Lq/j/a/a/a;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private final W1:Lq/j/a/a/d3;

.field private X1:Z

.field private Y1:Z

.field protected Z1:Lq/j/a/a/e;

.field protected a2:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/a;->X1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j/a/a/a;->Y1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/a;->Z1:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/a;->a2:Lq/j/a/a/e;

    invoke-static {p2}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v0

    iput-object v0, p0, Lq/j/a/a/a;->W1:Lq/j/a/a/d3;

    iget v0, v0, Lq/j/a/a/e;->T1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lq/j/a/a/a;->Z1:Lq/j/a/a/e;

    instance-of p2, p1, Lq/j/a/a/a;

    if-eqz p2, :cond_0

    check-cast p1, Lq/j/a/a/a;

    iget-object p1, p1, Lq/j/a/a/a;->a2:Lq/j/a/a/e;

    :cond_0
    iput-object p1, p0, Lq/j/a/a/a;->a2:Lq/j/a/a/e;

    return-void

    :cond_1
    new-instance p1, Lq/j/a/a/x0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The symbol with the name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not defined as an accent ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'acc\') in \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TeXSymbols.xml"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/j/a/a/x0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/a;->X1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j/a/a/a;->Y1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq/j/a/a/a;->Z1:Lq/j/a/a/e;

    iput-object v1, p0, Lq/j/a/a/a;->a2:Lq/j/a/a/e;

    iput-object p1, p0, Lq/j/a/a/a;->Z1:Lq/j/a/a/e;

    instance-of v1, p1, Lq/j/a/a/a;

    if-eqz v1, :cond_0

    check-cast p1, Lq/j/a/a/a;

    iget-object p1, p1, Lq/j/a/a/a;->a2:Lq/j/a/a/e;

    :cond_0
    iput-object p1, p0, Lq/j/a/a/a;->a2:Lq/j/a/a/e;

    instance-of p1, p2, Lq/j/a/a/d3;

    if-eqz p1, :cond_1

    check-cast p2, Lq/j/a/a/d3;

    iput-object p2, p0, Lq/j/a/a/a;->W1:Lq/j/a/a/d3;

    iput-boolean v0, p0, Lq/j/a/a/a;->X1:Z

    return-void

    :cond_1
    new-instance p1, Lq/j/a/a/x0;

    const-string p2, "Invalid accent"

    invoke-direct {p1, p2}, Lq/j/a/a/x0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/j/a/a/a;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;)V

    iput-boolean p3, p0, Lq/j/a/a/a;->Y1:Z

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 9

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v1

    iget-object v2, p0, Lq/j/a/a/a;->Z1:Lq/j/a/a/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lq/j/a/a/b3;

    invoke-direct {v2, v3, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/j/a/a/h3;->c()Lq/j/a/a/h3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lq/j/a/a/i;->k()F

    move-result v4

    iget-object v5, p0, Lq/j/a/a/a;->a2:Lq/j/a/a/e;

    instance-of v6, v5, Lq/j/a/a/q;

    if-eqz v6, :cond_1

    check-cast v5, Lq/j/a/a/q;

    invoke-virtual {v5, v0}, Lq/j/a/a/q;->g(Lq/j/a/a/i3;)Lq/j/a/a/p;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lq/j/a/a/i3;->s(Lq/j/a/a/p;I)F

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lq/j/a/a/a;->W1:Lq/j/a/a/d3;

    invoke-virtual {v6}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Lq/j/a/a/i3;->y(Ljava/lang/String;I)Lq/j/a/a/m;

    move-result-object v6

    :goto_2
    invoke-interface {v0, v6}, Lq/j/a/a/i3;->x(Lq/j/a/a/m;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6, v1}, Lq/j/a/a/i3;->c(Lq/j/a/a/m;I)Lq/j/a/a/m;

    move-result-object v7

    invoke-virtual {v7}, Lq/j/a/a/m;->i()F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-static {v7, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v7

    neg-float v7, v7

    iget-boolean v8, p0, Lq/j/a/a/a;->X1:Z

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lq/j/a/a/i;->h()F

    move-result v7

    invoke-virtual {v6}, Lq/j/a/a/m;->e()I

    move-result v8

    invoke-interface {v0, v1, v8}, Lq/j/a/a/i3;->I(II)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_3
    new-instance v0, Lq/j/a/a/a4;

    invoke-direct {v0}, Lq/j/a/a/a4;-><init>()V

    invoke-virtual {v6}, Lq/j/a/a/m;->g()F

    move-result v1

    new-instance v8, Lq/j/a/a/o;

    invoke-direct {v8, v6}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    iget-boolean v6, p0, Lq/j/a/a/a;->X1:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lq/j/a/a/a;->W1:Lq/j/a/a/d3;

    iget-boolean v8, p0, Lq/j/a/a/a;->Y1:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lq/j/a/a/h3;->B()Lq/j/a/a/h3;

    move-result-object p1

    :cond_4
    invoke-virtual {v6, p1}, Lq/j/a/a/d3;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v8

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v6, 0x33d6bf95    # 1.0E-7f

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    new-instance p1, Lq/j/a/a/t0;

    new-instance v6, Lq/j/a/a/b3;

    neg-float v1, v1

    invoke-direct {v6, v1, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-direct {p1, v6}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    invoke-virtual {p1, v8}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    move-object v8, p1

    :cond_6
    invoke-virtual {v8}, Lq/j/a/a/i;->k()F

    move-result p1

    sub-float p1, v4, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpl-float v1, p1, v3

    if-lez v1, :cond_7

    move v1, p1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    add-float/2addr v5, v1

    invoke-virtual {v8, v5}, Lq/j/a/a/i;->o(F)V

    cmpg-float v1, p1, v3

    if-gez v1, :cond_8

    new-instance v1, Lq/j/a/a/t0;

    invoke-virtual {v8}, Lq/j/a/a/i;->k()F

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v1, v2, v5, v6}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v0, v8}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    new-instance v1, Lq/j/a/a/b3;

    iget-boolean v5, p0, Lq/j/a/a/a;->Y1:Z

    if-eqz v5, :cond_9

    neg-float v5, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lq/j/a/a/i;->h()F

    move-result v5

    neg-float v5, v5

    :goto_5
    invoke-direct {v1, v3, v5, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0, v2}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v1

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v2}, Lq/j/a/a/i;->g()F

    move-result v2

    invoke-virtual {v0, v2}, Lq/j/a/a/i;->m(F)V

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lq/j/a/a/i;->n(F)V

    cmpg-float v1, p1, v3

    if-gez v1, :cond_a

    new-instance v1, Lq/j/a/a/t0;

    new-instance v2, Lq/j/a/a/b3;

    invoke-direct {v2, p1, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-direct {v1, v2}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    invoke-virtual {v1, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v1, v4}, Lq/j/a/a/i;->p(F)V

    return-object v1

    :cond_a
    return-object v0
.end method
