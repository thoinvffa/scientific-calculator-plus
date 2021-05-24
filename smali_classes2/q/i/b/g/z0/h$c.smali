.class public Lq/i/b/g/z0/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/z0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e/k/v<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Lq/i/b/g/z0/h;

.field private final U1:I


# direct methods
.method public constructor <init>(ILq/i/b/m/b0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i/b/g/z0/h;

    sget-object v1, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-direct {v0, v1, v2, p2, v3}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    iput-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iput p1, p0, Lq/i/b/g/z0/h$c;->U1:I

    return-void
.end method

.method public constructor <init>(Lq/i/b/g/z0/h$c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i/b/g/z0/h;

    iget-object v1, p1, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v1}, Lq/i/b/g/z0/h;->ie(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/b/b;

    iget-object v2, p1, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iget-object v3, v2, Lq/i/b/g/z0/h;->W1:[I

    iget-object v2, v2, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    iput-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iget-object p1, p1, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iget-object p1, p1, Lq/i/b/g/z0/h;->W1:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lq/i/b/g/z0/h$c;->U1:I

    return-void
.end method

.method public constructor <init>(Lq/i/b/g/z0/h;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lq/i/b/g/z0/h;

    sget-object v1, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget-object v3, p1, Lq/i/b/g/z0/h;->W1:[I

    aget v3, v3, v0

    aput v3, v2, v0

    iget-object v3, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-direct {p2, v1, v2, v3, v0}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    iput-object p2, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    :goto_0
    iget-object p1, p1, Lq/i/b/g/z0/h;->W1:[I

    aget p1, p1, v0

    iput p1, p0, Lq/i/b/g/z0/h$c;->U1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Lq/e/k/v;)Lq/e/k/v;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$c;->m(Lq/e/k/v;)Lq/i/b/g/z0/h$c;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iget-object v0, v0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic I(I)Lq/e/c;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$c;->d(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lq/e/c;)Lq/e/k/v;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$c;->i(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Lq/e/c;)Lq/e/k/v;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$c;->g(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 5

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->H()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public b()Lq/i/b/g/z0/h$c;
    .locals 1

    new-instance v0, Lq/i/b/g/z0/h$c;

    invoke-direct {v0, p0}, Lq/i/b/g/z0/h$c;-><init>(Lq/i/b/g/z0/h$c;)V

    return-object v0
.end method

.method public c(Lq/e/k/v;)Lq/i/b/m/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/i/b/g/z0/h$c;->a(I)V

    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->je(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v1}, Lq/i/b/g/z0/h;->Ed(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/c/b/e;

    invoke-virtual {v2}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3, v2}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/c;->fd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->Jd(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iget-object p1, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :cond_0
    return-object p1
.end method

.method public e()Lq/i/b/g/z0/h;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    return-object v0
.end method

.method public bridge synthetic f()Lq/e/k/v;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->b()Lq/i/b/g/z0/h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0(Lq/e/c;)Lq/e/k/v;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$c;->k(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->b()Lq/i/b/g/z0/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/z0/h$c;->h(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;

    return-object v0
.end method

.method public h(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/i/b/g/z0/h$c;->U1:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/g/z0/h$c;->d(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/z0/h$c;->n(ILq/i/b/m/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->b()Lq/i/b/g/z0/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/z0/h$c;->j(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;

    return-object v0
.end method

.method public bridge synthetic i0(ILq/e/c;)V
    .locals 0

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/z0/h$c;->n(ILq/i/b/m/b0;)V

    return-void
.end method

.method public j(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->Td(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/c/b/e;

    invoke-virtual {v2}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public k(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->b()Lq/i/b/g/z0/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/z0/h$c;->l(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;

    return-object v0
.end method

.method public l(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->ce(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/c/b/e;

    invoke-virtual {v2}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m(Lq/e/k/v;)Lq/i/b/g/z0/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/g/z0/h$c;"
        }
    .end annotation

    instance-of v0, p1, Lq/i/b/g/z0/h$c;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/z0/h$c;

    invoke-virtual {p1}, Lq/i/b/g/z0/h$c;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/i/b/g/z0/h$c;->a(I)V

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$c;->c(Lq/e/k/v;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, p1}, Lq/i/b/g/z0/h$c;->c(Lq/e/k/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/z0/h$c;->k(Lq/i/b/m/b0;)Lq/i/b/g/z0/h$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(ILq/i/b/m/b0;)V
    .locals 3

    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->de(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v2, v1

    iget-object p1, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iget-object p1, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Lq/i/c/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public o()[Lq/i/b/m/b0;
    .locals 5

    iget v0, p0, Lq/i/b/g/z0/h$c;->U1:I

    new-array v1, v0, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    iget-object v4, v4, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/z0/h$c;->T1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->ee(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/c/b/e;

    invoke-virtual {v3}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    aput-object v3, v1, v4

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic q0(Lq/e/k/v;)Lq/e/c;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$c;->c(Lq/e/k/v;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toArray()[Lq/e/c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/z0/h$c;->o()[Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
