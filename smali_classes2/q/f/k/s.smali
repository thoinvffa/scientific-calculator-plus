.class public Lq/f/k/s;
.super Lq/f/k/b;
.source ""

# interfaces
.implements Lq/f/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/k/b<",
        "TV;TE;>;",
        "Lq/f/a<",
        "TV;TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final T1:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private final U1:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final V1:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lq/f/k/s;-><init>(Lq/f/a;Lf/b/m/t;Lf/b/m/t;)V

    return-void
.end method

.method public constructor <init>(Lq/f/a;Lf/b/m/t;Lf/b/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Lf/b/m/t<",
            "TV;>;",
            "Lf/b/m/t<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/f/k/b;-><init>()V

    const-string v0, "graph must not be null"

    invoke-static {p1, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/a;

    iput-object p1, p0, Lq/f/k/s;->T1:Lq/f/a;

    iput-object p2, p0, Lq/f/k/s;->U1:Lf/b/m/t;

    iput-object p3, p0, Lq/f/k/s;->V1:Lf/b/m/t;

    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->V1:Lf/b/m/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq/f/k/s;->X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1, p2}, Lq/f/a;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public G2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->I(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public J0(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)D"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1, p2}, Lq/f/a;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->Q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public U2(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->U2(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1, p2, p3}, Lq/f/a;->X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->f0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getType()Lq/f/f;
    .locals 1

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->i0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->l0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->U1:Lf/b/m/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/f/k/s;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->n2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->q0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;D)V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/s;->T1:Lq/f/a;

    invoke-interface {v0, p1, p2, p3}, Lq/f/a;->t(Ljava/lang/Object;D)V

    return-void
.end method
