.class public abstract Ld/f/b/j/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/b/j/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/j/n/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Ld/f/b/j/e;

.field c:Ld/f/b/j/n/k;

.field protected d:Ld/f/b/j/e$b;

.field e:Ld/f/b/j/n/g;

.field public f:I

.field g:Z

.field public h:Ld/f/b/j/n/f;

.field public i:Ld/f/b/j/n/f;

.field protected j:Ld/f/b/j/n/m$b;


# direct methods
.method public constructor <init>(Ld/f/b/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/b/j/n/g;

    invoke-direct {v0, p0}, Ld/f/b/j/n/g;-><init>(Ld/f/b/j/n/m;)V

    iput-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/n/m;->f:I

    iput-boolean v0, p0, Ld/f/b/j/n/m;->g:Z

    new-instance v0, Ld/f/b/j/n/f;

    invoke-direct {v0, p0}, Ld/f/b/j/n/f;-><init>(Ld/f/b/j/n/m;)V

    iput-object v0, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    new-instance v0, Ld/f/b/j/n/f;

    invoke-direct {v0, p0}, Ld/f/b/j/n/f;-><init>(Ld/f/b/j/n/m;)V

    iput-object v0, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    sget-object v0, Ld/f/b/j/n/m$b;->T1:Ld/f/b/j/n/m$b;

    iput-object v0, p0, Ld/f/b/j/n/m;->j:Ld/f/b/j/n/m$b;

    iput-object p1, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    return-void
.end method

.method private l(II)V
    .locals 6

    iget v0, p0, Ld/f/b/j/n/m;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget-object v3, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v4, v3, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v5, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v4, v5, :cond_1

    iget v3, v3, Ld/f/b/j/n/m;->a:I

    if-ne v3, p2, :cond_1

    iget-object v0, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v3, v0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    if-ne v3, v5, :cond_1

    iget v0, v0, Ld/f/b/j/n/m;->a:I

    if-ne v0, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    if-nez p1, :cond_2

    iget-object p2, p2, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    :goto_0
    iget-object v0, p2, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {v0}, Ld/f/b/j/e;->t()F

    move-result v0

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p2, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    :goto_1
    iget-object p2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {p2, p1}, Ld/f/b/j/n/g;->d(I)V

    goto :goto_6

    :cond_4
    iget-object p2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    invoke-virtual {p2}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    goto :goto_2

    :cond_5
    iget-object p2, p2, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    :goto_2
    iget-object v0, p2, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    if-nez p1, :cond_6

    iget v0, v0, Ld/f/b/j/e;->o:F

    goto :goto_3

    :cond_6
    iget v0, v0, Ld/f/b/j/e;->r:F

    :goto_3
    iget-object p2, p2, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget p2, p2, Ld/f/b/j/n/f;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget v0, v0, Ld/f/b/j/n/g;->m:I

    invoke-virtual {p0, v0, p1}, Ld/f/b/j/n/m;->g(II)I

    move-result p1

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-virtual {p0, p2, p1}, Ld/f/b/j/n/m;->g(II)I

    move-result p1

    :goto_5
    invoke-virtual {v0, p1}, Ld/f/b/j/n/g;->d(I)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ld/f/b/j/n/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Ld/f/b/j/n/f;Ld/f/b/j/n/f;I)V
    .locals 1

    iget-object v0, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Ld/f/b/j/n/f;->f:I

    iget-object p2, p2, Ld/f/b/j/n/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Ld/f/b/j/n/f;Ld/f/b/j/n/f;ILd/f/b/j/n/g;)V
    .locals 2

    iget-object v0, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ld/f/b/j/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Ld/f/b/j/n/f;->h:I

    iput-object p4, p1, Ld/f/b/j/n/f;->i:Ld/f/b/j/n/g;

    iget-object p2, p2, Ld/f/b/j/n/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Ld/f/b/j/n/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v0, p2, Ld/f/b/j/e;->n:I

    iget p2, p2, Ld/f/b/j/e;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    iget v0, p2, Ld/f/b/j/e;->q:I

    iget p2, p2, Ld/f/b/j/e;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Ld/f/b/j/d;)Ld/f/b/j/n/f;
    .locals 3

    iget-object p1, p1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object p1, p1, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    sget-object v2, Ld/f/b/j/n/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, p1, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    :goto_0
    iget-object v0, p1, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    :goto_1
    iget-object v0, p1, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    :goto_2
    return-object v0
.end method

.method protected final i(Ld/f/b/j/d;I)Ld/f/b/j/n/f;
    .locals 2

    iget-object v0, p1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    if-nez p2, :cond_1

    iget-object p2, v0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    :goto_0
    iget-object p1, p1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    iget-object p1, p1, Ld/f/b/j/d;->b:Ld/f/b/j/d$b;

    sget-object v0, Ld/f/b/j/n/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    goto :goto_1

    :cond_3
    iget-object v1, p2, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    :goto_1
    return-object v1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v1, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/j/n/m;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Ld/f/b/j/n/d;Ld/f/b/j/d;Ld/f/b/j/d;I)V
    .locals 4

    invoke-virtual {p0, p2}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object p1

    invoke-virtual {p0, p3}, Ld/f/b/j/n/m;->h(Ld/f/b/j/d;)Ld/f/b/j/n/f;

    move-result-object v0

    iget-boolean v1, p1, Ld/f/b/j/n/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ld/f/b/j/n/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Ld/f/b/j/n/f;->g:I

    invoke-virtual {p2}, Ld/f/b/j/d;->c()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Ld/f/b/j/n/f;->g:I

    invoke-virtual {p3}, Ld/f/b/j/d;->c()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v2, v2, Ld/f/b/j/n/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/f/b/j/n/m;->d:Ld/f/b/j/e$b;

    sget-object v3, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, Ld/f/b/j/n/m;->l(II)V

    :cond_1
    iget-object v2, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v3, v2, Ld/f/b/j/n/f;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Ld/f/b/j/n/f;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    invoke-virtual {p1, v1}, Ld/f/b/j/n/f;->d(I)V

    iget-object p1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    :goto_0
    invoke-virtual {p1, p2}, Ld/f/b/j/n/f;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Ld/f/b/j/n/m;->b:Ld/f/b/j/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Ld/f/b/j/e;->w()F

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ld/f/b/j/e;->K()F

    move-result p3

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Ld/f/b/j/n/f;->g:I

    iget p2, v0, Ld/f/b/j/n/f;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget p1, p1, Ld/f/b/j/n/f;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Ld/f/b/j/n/f;->d(I)V

    iget-object p1, p0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-object p2, p0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget p2, p2, Ld/f/b/j/n/f;->g:I

    iget-object p3, p0, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget p3, p3, Ld/f/b/j/n/f;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method protected o(Ld/f/b/j/n/d;)V
    .locals 0

    return-void
.end method

.method protected p(Ld/f/b/j/n/d;)V
    .locals 0

    return-void
.end method
