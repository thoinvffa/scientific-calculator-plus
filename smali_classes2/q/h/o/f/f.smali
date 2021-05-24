.class public abstract Lq/h/o/f/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/o/f/f$b;
    }
.end annotation


# instance fields
.field protected A:D

.field protected B:D

.field protected C:Z

.field protected D:D

.field protected E:D

.field protected F:Z

.field protected G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Lq/h/i/f;

.field protected J:Z

.field protected K:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/o/f/f$b;",
            ">;"
        }
    .end annotation
.end field

.field protected L:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/c/b;",
            ">;"
        }
    .end annotation
.end field

.field protected M:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected N:Lq/h/c/b;

.field protected O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lq/h/e/d;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Z

.field protected Q:Lq/h/c/b;

.field protected R:I

.field protected S:D

.field protected T:I

.field protected U:I

.field protected V:D

.field protected W:D

.field protected final a:Lq/h/o/f/e;

.field protected b:Z

.field protected c:I

.field protected d:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/o/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/o/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/c/d<",
            "Lq/h/o/d/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected g:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/o/d/e;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lq/h/o/d/c;

.field protected i:Lq/h/c/b;

.field protected j:Lq/h/c/b;

.field protected k:Lq/h/c/a;

.field protected l:Lq/h/c/b;

.field protected m:Lq/h/c/b;

.field protected n:Lq/h/c/a;

.field protected o:Lq/h/c/b;

.field protected p:Lq/h/c/b;

.field protected q:I

.field protected r:D

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:D

.field protected x:D

.field protected y:Lq/h/o/f/e$d;

.field protected z:I


# direct methods
.method protected constructor <init>(Lq/h/o/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    invoke-virtual {p0}, Lq/h/o/f/f;->r()V

    return-void
.end method

.method protected static D(DI)D
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    sub-int/2addr v2, v0

    if-eq v2, p2, :cond_1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr p2, v2

    goto :goto_1

    :cond_1
    int-to-double v0, v1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static E(IZ)I
    .locals 0

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static P(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract A([I)V
.end method

.method protected B(Lq/h/o/d/d;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v1

    sget-object v2, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lq/h/o/d/d;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public C(II)Z
    .locals 3

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/o/d/e;

    invoke-virtual {p1}, Lq/h/o/d/e;->a()D

    move-result-wide v0

    iget-object p1, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {p1, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/o/d/e;

    invoke-virtual {p1}, Lq/h/o/d/e;->a()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Lq/h/c/a;
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    return-object v0
.end method

.method protected G()I
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->size()I

    move-result v0

    return v0
.end method

.method public I(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract J(ZZ)I
.end method

.method protected L()I
    .locals 4

    iget-object v0, p0, Lq/h/o/f/f;->Q:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lq/h/o/f/f;->R:I

    iget-object v1, p0, Lq/h/o/f/f;->Q:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lq/h/o/f/f;->R:I

    iget-object v1, p0, Lq/h/o/f/f;->Q:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lq/h/o/f/f;->Q:Lq/h/c/b;

    iget v1, p0, Lq/h/o/f/f;->R:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/h/o/f/f;->R:I

    invoke-virtual {v0, v1}, Lq/h/c/b;->e(I)I

    move-result v0

    invoke-static {v0}, Lq/h/o/f/f;->V(I)I

    move-result v1

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/o/d/e;

    invoke-virtual {v1}, Lq/h/o/d/e;->c()Lq/h/e/d;

    move-result-object v1

    sget-object v2, Lq/h/e/d;->V1:Lq/h/e/d;

    if-ne v1, v2, :cond_0

    return v0

    :cond_1
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/e;

    invoke-virtual {v2}, Lq/h/o/d/e;->c()Lq/h/e/d;

    move-result-object v2

    sget-object v3, Lq/h/e/d;->V1:Lq/h/e/d;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/e;

    invoke-virtual {v2}, Lq/h/o/d/e;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/o/d/e;

    invoke-virtual {v0}, Lq/h/o/d/e;->g()Z

    move-result v0

    invoke-static {v1, v0}, Lq/h/o/f/f;->E(IZ)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v1}, Lq/h/o/d/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v1}, Lq/h/o/d/c;->k()I

    move-result v1

    goto :goto_0
.end method

.method protected M()V
    .locals 4

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0}, Lq/h/c/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/h/o/f/f;->H()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/e;

    invoke-virtual {v2}, Lq/h/o/d/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/e;

    invoke-virtual {v2}, Lq/h/o/d/e;->c()Lq/h/e/d;

    move-result-object v2

    sget-object v3, Lq/h/e/d;->V1:Lq/h/e/d;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lq/h/c/b;->h(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v1, v0}, Lq/h/o/d/c;->a(Lq/h/c/b;)V

    return-void
.end method

.method protected N()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/h/o/f/f;->M:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->V(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->y(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lq/h/o/f/f;->M:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v3, v3, Lq/h/o/f/e;->p:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {v3, v2}, Lq/h/c/a;->c(I)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lq/h/o/f/f;->P(I)Z

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    iget-object v2, p0, Lq/h/o/f/f;->M:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v2, v2, Lq/h/o/f/e;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->x(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract O()[I
.end method

.method public abstract Q(Lq/h/i/f;)Lq/h/e/d;
.end method

.method public R(Lq/h/i/f;Lq/h/c/b;)Lq/h/e/d;
    .locals 1

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0, p2}, Lq/h/c/b;-><init>(Lq/h/c/b;)V

    iput-object v0, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->Q(Lq/h/i/f;)Lq/h/e/d;

    move-result-object p1

    iget-object p2, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {p2}, Lq/h/c/b;->b()V

    return-object p1
.end method

.method protected S(I)Z
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->N:Lq/h/c/b;

    invoke-static {p1}, Lq/h/o/f/f;->K(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lq/h/c/b;->h(I)V

    iget-object p1, p0, Lq/h/o/f/f;->N:Lq/h/c/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq/h/o/f/f;->R(Lq/h/i/f;Lq/h/c/b;)Lq/h/e/d;

    move-result-object p1

    sget-object v0, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lq/h/o/f/f;->N:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->g()V

    return p1
.end method

.method protected T(I)Lq/h/o/d/e;
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/o/d/e;

    return-object p1
.end method

.method protected U(I)Lq/h/e/d;
    .locals 1

    invoke-static {p1}, Lq/h/o/f/f;->P(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/o/d/e;->c()Lq/h/e/d;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq/h/e/d;->k(Lq/h/e/d;)Lq/h/e/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected W(I)V
    .locals 2

    iget-wide v0, p0, Lq/h/o/f/f;->x:D

    invoke-virtual {p0, p1, v0, v1}, Lq/h/o/f/f;->X(ID)V

    return-void
.end method

.method protected X(ID)V
    .locals 3

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/o/d/e;

    invoke-virtual {v0, p2, p3}, Lq/h/o/d/e;->e(D)V

    invoke-virtual {v0}, Lq/h/o/d/e;->a()D

    move-result-wide p2

    const-wide v0, 0x54b249ad2594c37dL    # 1.0E100

    cmpl-double v2, p2, v0

    if-lez v2, :cond_1

    iget-object p2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {p2}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/h/o/d/e;

    invoke-virtual {p3}, Lq/h/o/d/e;->i()V

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lq/h/o/f/f;->x:D

    const-wide v0, 0x2b2bff2ee48e0530L    # 1.0E-100

    mul-double p2, p2, v0

    iput-wide p2, p0, Lq/h/o/f/f;->x:D

    :cond_1
    iget-object p2, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {p2, p1}, Lq/h/o/d/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {p2, p1}, Lq/h/o/d/c;->b(I)V

    :cond_2
    return-void
.end method

.method protected Y()V
    .locals 6

    iget-wide v0, p0, Lq/h/o/f/f;->x:D

    iget-wide v2, p0, Lq/h/o/f/f;->w:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    mul-double v0, v0, v4

    iput-wide v0, p0, Lq/h/o/f/f;->x:D

    return-void
.end method

.method protected a(I)I
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/o/d/e;

    invoke-virtual {p1}, Lq/h/o/d/e;->f()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    return p1
.end method

.method protected b(I)V
    .locals 3

    iget-object v0, p0, Lq/h/o/f/f;->O:Ljava/util/HashMap;

    invoke-static {p1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lq/h/o/f/f;->P(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lq/h/e/d;->U1:Lq/h/e/d;

    goto :goto_0

    :cond_0
    sget-object v2, Lq/h/e/d;->T1:Lq/h/e/d;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/h/o/f/f;->N:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->h(I)V

    return-void
.end method

.method public abstract c(Lq/h/c/b;Lq/h/m/a;)Z
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lq/h/o/f/f;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/h/o/f/f;->H:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected e(Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;",
            "Lq/h/a/c;",
            ")",
            "Lq/h/a/a;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lq/h/o/f/f;->v(Lq/h/a/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p2}, Lq/h/o/f/f;->u(Lq/h/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, p2}, Lq/h/o/f/f;->w(Lq/h/a/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/v;

    iget-object v4, p0, Lq/h/o/f/f;->G:Ljava/util/Map;

    invoke-virtual {v3}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    invoke-virtual {p0, p2}, Lq/h/o/f/f;->w(Lq/h/a/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, Lq/h/o/f/f$a;->a:[I

    iget-object v6, p0, Lq/h/o/f/f;->O:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/e/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    invoke-virtual {p0, p2}, Lq/h/o/f/f;->w(Lq/h/a/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown tristate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/h/o/f/f;->O:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p2}, Lq/h/o/f/f;->u(Lq/h/a/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Lq/h/o/f/f;->v(Lq/h/a/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0, v2, v1}, Lq/h/a/a;->c(Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/util/SortedSet;)Lq/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected f(I)V
    .locals 5

    invoke-virtual {p0}, Lq/h/o/f/f;->m()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-boolean v0, p0, Lq/h/o/f/f;->P:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v1, p1}, Lq/h/c/b;->e(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v1, v0}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-static {v1}, Lq/h/o/f/f;->V(I)I

    move-result v1

    iget-object v2, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/e;

    sget-object v3, Lq/h/e/d;->V1:Lq/h/e/d;

    invoke-virtual {v2, v3}, Lq/h/o/d/e;->b(Lq/h/e/d;)V

    iget-object v3, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v3, v0}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-static {v3}, Lq/h/o/f/f;->P(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lq/h/o/d/e;->l(Z)V

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->t(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    iget-object v2, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v2, p1}, Lq/h/c/b;->e(I)I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v2, v0}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-static {v2}, Lq/h/o/f/f;->V(I)I

    move-result v2

    iget-object v3, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v3, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/o/d/e;

    sget-object v4, Lq/h/e/d;->V1:Lq/h/e/d;

    invoke-virtual {v3, v4}, Lq/h/o/d/e;->b(Lq/h/e/d;)V

    iget-boolean v4, p0, Lq/h/o/f/f;->P:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v4, v0}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-static {v4}, Lq/h/o/f/f;->P(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lq/h/o/d/e;->l(Z)V

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->t(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result v0

    iput v0, p0, Lq/h/o/f/f;->c:I

    iget-object v0, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v1

    iget-object v2, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v2, p1}, Lq/h/c/b;->e(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq/h/c/b;->i(I)V

    iget-object v0, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lq/h/c/b;->i(I)V

    :cond_3
    return-void
.end method

.method protected g(Lq/h/o/d/d;)V
    .locals 4

    iget-wide v0, p0, Lq/h/o/f/f;->r:D

    invoke-virtual {p1, v0, v1}, Lq/h/o/d/d;->e(D)V

    invoke-virtual {p1}, Lq/h/o/d/d;->a()D

    move-result-wide v0

    const-wide v2, 0x4415af1d78b58c40L    # 1.0E20

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {p1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/o/d/d;

    invoke-virtual {v0}, Lq/h/o/d/d;->j()V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/h/o/f/f;->r:D

    const-wide v2, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double v0, v0, v2

    iput-wide v0, p0, Lq/h/o/f/f;->r:D

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 6

    iget-wide v0, p0, Lq/h/o/f/f;->r:D

    iget-wide v2, p0, Lq/h/o/f/f;->B:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    mul-double v0, v0, v4

    iput-wide v0, p0, Lq/h/o/f/f;->r:D

    return-void
.end method

.method public i(Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;",
            "Lq/h/a/c;",
            ")",
            "Lq/h/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->Q(Lq/h/i/f;)Lq/h/e/d;

    move-result-object v0

    sget-object v1, Lq/h/e/d;->T1:Lq/h/e/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lq/h/o/f/f;->P:Z

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->q(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lq/h/o/f/f;->j(Ljava/util/List;Lq/h/a/c;)V

    invoke-virtual {p0, p1, p2}, Lq/h/o/f/f;->e(Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;

    move-result-object p1

    iput-boolean v3, p0, Lq/h/o/f/f;->P:Z

    return-object p1

    :cond_1
    invoke-static {}, Lq/h/a/a;->d()Lq/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ljava/util/List;Lq/h/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lq/h/a/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq/h/o/f/f;->k(Ljava/util/List;Lq/h/a/c;)Ljava/util/Stack;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lq/h/o/f/f;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/h/o/f/f;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lq/h/o/f/f;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected k(Ljava/util/List;Lq/h/a/c;)Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lq/h/a/c;",
            ")",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/o/f/f;->y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lq/h/c/a;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lq/h/o/f/f;->E(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lq/h/c/a;->c(I)Z

    move-result v1

    invoke-virtual {p0, p2}, Lq/h/o/f/f;->u(Lq/h/a/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lq/h/o/f/f;->v(Lq/h/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lq/h/o/f/f;->E(IZ)I

    move-result v0

    iget-object v1, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v1, v1, Lq/h/o/f/e;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->x(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p0, Lq/h/o/f/f;->M:Ljava/util/Stack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lq/h/o/f/f;->M:Ljava/util/Stack;

    return-object p1
.end method

.method protected l()V
    .locals 4

    invoke-virtual {p0}, Lq/h/o/f/f;->Y()V

    iget-boolean v0, p0, Lq/h/o/f/f;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/h/o/f/f;->h()V

    :cond_0
    iget v0, p0, Lq/h/o/f/f;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/h/o/f/f;->T:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lq/h/o/f/f;->S:D

    iget-wide v2, p0, Lq/h/o/f/f;->V:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lq/h/o/f/f;->S:D

    double-to-int v0, v0

    iput v0, p0, Lq/h/o/f/f;->T:I

    iget-wide v0, p0, Lq/h/o/f/f;->W:D

    iget-wide v2, p0, Lq/h/o/f/f;->E:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lq/h/o/f/f;->W:D

    :cond_1
    return-void
.end method

.method protected m()I
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/o/f/f;->G:Ljava/util/Map;

    return-object v0
.end method

.method protected o(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/v;

    iget-object v2, p0, Lq/h/o/f/f;->G:Ljava/util/Map;

    invoke-virtual {v1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lq/h/o/f/f;->M:Ljava/util/Stack;

    new-instance v0, Lq/h/c/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lq/h/c/b;-><init>(I)V

    iput-object v0, p0, Lq/h/o/f/f;->N:Lq/h/c/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/h/o/f/f;->O:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lq/h/o/f/f;->O:Ljava/util/HashMap;

    sget-object v2, Lq/h/e/d;->V1:Lq/h/e/d;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 3

    invoke-virtual {p0}, Lq/h/o/f/f;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/o/f/f;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lq/h/o/f/f;->c:I

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    new-instance v1, Lq/h/o/d/c;

    invoke-direct {v1, p0}, Lq/h/o/d/c;-><init>(Lq/h/o/f/f;)V

    iput-object v1, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    new-instance v1, Lq/h/c/a;

    invoke-direct {v1}, Lq/h/c/a;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    new-instance v1, Lq/h/c/a;

    invoke-direct {v1}, Lq/h/c/a;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    iput v0, p0, Lq/h/o/f/f;->q:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lq/h/o/f/f;->r:D

    const/4 v1, -0x1

    iput v1, p0, Lq/h/o/f/f;->s:I

    iput v0, p0, Lq/h/o/f/f;->t:I

    iput v0, p0, Lq/h/o/f/f;->u:I

    iput v0, p0, Lq/h/o/f/f;->v:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->G:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->H:Ljava/util/Map;

    iput-boolean v0, p0, Lq/h/o/f/f;->J:Z

    iget-object v1, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-boolean v1, v1, Lq/h/o/f/e;->l:Z

    if-eqz v1, :cond_0

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->K:Lq/h/c/d;

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->L:Lq/h/c/d;

    :cond_0
    iput-boolean v0, p0, Lq/h/o/f/f;->P:Z

    new-instance v1, Lq/h/c/b;

    invoke-direct {v1}, Lq/h/c/b;-><init>()V

    iput-object v1, p0, Lq/h/o/f/f;->Q:Lq/h/c/b;

    iput v0, p0, Lq/h/o/f/f;->R:I

    return-void
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Lq/h/o/f/f;->a:Lq/h/o/f/e;

    iget-wide v1, v0, Lq/h/o/f/e;->a:D

    iput-wide v1, p0, Lq/h/o/f/f;->w:D

    iget-wide v1, v0, Lq/h/o/f/e;->b:D

    iput-wide v1, p0, Lq/h/o/f/f;->x:D

    iget-object v1, v0, Lq/h/o/f/e;->c:Lq/h/o/f/e$d;

    iput-object v1, p0, Lq/h/o/f/f;->y:Lq/h/o/f/e$d;

    iget v1, v0, Lq/h/o/f/e;->d:I

    iput v1, p0, Lq/h/o/f/f;->z:I

    iget-wide v1, v0, Lq/h/o/f/e;->e:D

    iput-wide v1, p0, Lq/h/o/f/f;->A:D

    iget-wide v1, v0, Lq/h/o/f/e;->f:D

    iput-wide v1, p0, Lq/h/o/f/f;->B:D

    iget-boolean v1, v0, Lq/h/o/f/e;->g:Z

    iput-boolean v1, p0, Lq/h/o/f/f;->C:Z

    iget-wide v1, v0, Lq/h/o/f/e;->h:D

    iput-wide v1, p0, Lq/h/o/f/f;->D:D

    iget-wide v1, v0, Lq/h/o/f/e;->i:D

    iput-wide v1, p0, Lq/h/o/f/f;->E:D

    iget-boolean v0, v0, Lq/h/o/f/e;->j:Z

    iput-boolean v0, p0, Lq/h/o/f/f;->F:Z

    return-void
.end method

.method protected t(I)V
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v0, p1}, Lq/h/o/d/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/o/d/e;

    invoke-virtual {v0}, Lq/h/o/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v0, p1}, Lq/h/o/d/c;->e(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ok            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qhead         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/o/f/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#clauses      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#learnts      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->e:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#watches      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#vars         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#orderheap    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->h:Lq/h/o/d/c;

    invoke-virtual {v1}, Lq/h/o/d/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#trail        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#trailLim     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->j:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "model         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "conflict      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->l:Lq/h/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "assumptions   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->m:Lq/h/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#seen         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->n:Lq/h/c/a;

    invoke-virtual {v1}, Lq/h/c/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#stack        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->o:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#toclear      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/f;->p:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "claInc        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/f/f;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "simpDBAssigns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/o/f/f;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "simpDBProps   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/o/f/f;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#clause lits  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/o/f/f;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#learnts lits "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/o/f/f;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lq/h/a/c;)Z
    .locals 1

    sget-object v0, Lq/h/a/c;->V1:Lq/h/a/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lq/h/a/c;->U1:Lq/h/a/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected v(Lq/h/a/c;)Z
    .locals 1

    sget-object v0, Lq/h/a/c;->V1:Lq/h/a/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lq/h/a/c;->T1:Lq/h/a/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected w(Lq/h/a/c;)Z
    .locals 1

    sget-object v0, Lq/h/a/c;->V1:Lq/h/a/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected x(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lq/h/o/f/f;->T(I)Lq/h/o/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/o/d/e;->h()Lq/h/o/d/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/h/o/f/f;->f:Lq/h/c/d;

    invoke-static {p1}, Lq/h/o/f/f;->K(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/f;

    invoke-virtual {v2}, Lq/h/o/d/f;->b()Lq/h/o/d/d;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lq/h/o/f/f;->z(ILq/h/o/d/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected y(I)Z
    .locals 1

    iget-object v0, p0, Lq/h/o/f/f;->g:Lq/h/c/d;

    invoke-virtual {v0, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/o/d/e;

    invoke-virtual {p1}, Lq/h/o/d/e;->f()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected z(ILq/h/o/d/d;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lq/h/o/d/d;->s()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lq/h/o/d/d;->d(I)I

    move-result v2

    if-eq p1, v2, :cond_0

    iget-object v3, p0, Lq/h/o/f/f;->k:Lq/h/c/a;

    invoke-static {v2}, Lq/h/o/f/f;->V(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lq/h/c/a;->c(I)Z

    move-result v3

    invoke-static {v2}, Lq/h/o/f/f;->P(I)Z

    move-result v2

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
