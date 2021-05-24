.class public abstract Lq/f/k/a;
.super Lq/f/k/b;
.source ""

# interfaces
.implements Lq/f/a;
.implements Ljava/lang/Cloneable;
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
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient T1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private U1:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private V1:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private W1:Lq/f/f;

.field private X1:Lq/f/k/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/k/j0/f<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private Y1:Lq/f/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/k/w<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private Z1:Lq/f/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/k/t<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/b/m/t;Lf/b/m/t;Lq/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "TV;>;",
            "Lf/b/m/t<",
            "TE;>;",
            "Lq/f/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq/f/k/r;

    invoke-direct {v0}, Lq/f/k/r;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lq/f/k/a;-><init>(Lf/b/m/t;Lf/b/m/t;Lq/f/f;Lq/f/k/t;)V

    return-void
.end method

.method protected constructor <init>(Lf/b/m/t;Lf/b/m/t;Lq/f/f;Lq/f/k/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "TV;>;",
            "Lf/b/m/t<",
            "TE;>;",
            "Lq/f/f;",
            "Lq/f/k/t<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/f/k/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/f/k/a;->T1:Ljava/util/Set;

    iput-object p1, p0, Lq/f/k/a;->U1:Lf/b/m/t;

    iput-object p2, p0, Lq/f/k/a;->V1:Lf/b/m/t;

    invoke-static {p3}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/f;

    iput-object p1, p0, Lq/f/k/a;->W1:Lq/f/f;

    invoke-interface {p3}, Lq/f/f;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Graph specifics strategy required"

    invoke-static {p4, p1}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/k/t;

    iput-object p1, p0, Lq/f/k/a;->Z1:Lq/f/k/t;

    invoke-interface {p4}, Lq/f/k/t;->fc()Lf/b/m/b;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Graph specifics must not be null"

    invoke-static {p1, p2}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/k/j0/f;

    iput-object p1, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {p4}, Lq/f/k/t;->S2()Lf/b/m/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/k/w;

    iput-object p1, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mixed graph not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->W1:Lq/f/f;

    invoke-interface {v0}, Lq/f/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loops not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/f/k/a;->V1:Lf/b/m/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq/f/k/a;->W1:Lq/f/f;

    invoke-interface {v0}, Lq/f/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    iget-object v1, p0, Lq/f/k/a;->V1:Lf/b/m/t;

    invoke-interface {v0, p1, p2, v1}, Lq/f/k/j0/f;->d(Ljava/lang/Object;Ljava/lang/Object;Lf/b/m/t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v1, v0, p1, p2}, Lq/f/k/w;->O8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_2
    iget-object v0, p0, Lq/f/k/a;->V1:Lf/b/m/t;

    invoke-interface {v0}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v1, v0, p1, p2}, Lq/f/k/w;->O8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v1, p1, p2, v0}, Lq/f/k/j0/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The graph contains no edge supplier"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1}, Lq/f/k/j0/f;->D0(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Lq/f/k/a;->T1:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0}, Lq/f/k/j0/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq/f/k/a;->T1:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lq/f/k/a;->T1:Ljava/util/Set;

    return-object v0
.end method

.method public I(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1}, Lq/f/k/j0/f;->I(Ljava/lang/Object;)I

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0, p1}, Lq/f/k/w;->J0(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1, p2}, Lq/f/k/j0/f;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0}, Lq/f/k/w;->T3()Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1}, Lq/f/k/j0/f;->Q(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0}, Lq/f/k/j0/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->W1:Lq/f/f;

    invoke-interface {v0}, Lq/f/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loops not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/f/k/a;->W1:Lq/f/f;

    invoke-interface {v0}, Lq/f/f;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1, p2, p3}, Lq/f/k/j0/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0, p3, p1, p2}, Lq/f/k/w;->O8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1, p2, p3}, Lq/f/k/j0/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0, p3, p1, p2}, Lq/f/k/w;->O8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lq/f/k/a;->U2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1}, Lq/f/k/j0/f;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0, p1}, Lq/f/k/w;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lq/f/k/a;

    iget-object v1, p0, Lq/f/k/a;->U1:Lf/b/m/t;

    iput-object v1, v0, Lq/f/k/a;->U1:Lf/b/m/t;

    iget-object v1, p0, Lq/f/k/a;->V1:Lf/b/m/t;

    iput-object v1, v0, Lq/f/k/a;->V1:Lf/b/m/t;

    iget-object v1, p0, Lq/f/k/a;->W1:Lq/f/f;

    iput-object v1, v0, Lq/f/k/a;->W1:Lq/f/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lq/f/k/a;->T1:Ljava/util/Set;

    iget-object v1, p0, Lq/f/k/a;->Z1:Lq/f/k/t;

    iput-object v1, v0, Lq/f/k/a;->Z1:Lq/f/k/t;

    invoke-interface {v1}, Lq/f/k/t;->fc()Lf/b/m/b;

    move-result-object v1

    iget-object v2, v0, Lq/f/k/a;->W1:Lq/f/f;

    invoke-interface {v1, v0, v2}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/k/j0/f;

    iput-object v1, v0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    iget-object v1, v0, Lq/f/k/a;->Z1:Lq/f/k/t;

    invoke-interface {v1}, Lq/f/k/t;->S2()Lf/b/m/k;

    move-result-object v1

    iget-object v2, v0, Lq/f/k/a;->W1:Lq/f/f;

    invoke-interface {v1, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/k/w;

    iput-object v1, v0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-static {v0, p0}, Lq/f/g;->c(Lq/f/a;Lq/f/a;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public f0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1}, Lq/f/k/j0/f;->f0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getType()Lq/f/f;
    .locals 1

    iget-object v0, p0, Lq/f/k/a;->W1:Lq/f/f;

    return-object v0
.end method

.method public i0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1}, Lq/f/k/j0/f;->i0(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0, p1}, Lq/f/k/w;->l0(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0, p1}, Lq/f/k/w;->n0(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lq/f/k/a;->U1:Lf/b/m/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v1, v0}, Lq/f/k/j0/f;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vertex supplier (does not return unique vertices on each call)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The graph contains no vertex supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1}, Lq/f/k/b;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/f/k/a;->X1:Lq/f/k/j0/f;

    invoke-interface {v0, p1}, Lq/f/k/j0/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/f/k/a;->Y1:Lq/f/k/w;

    invoke-interface {v0, p1, p2, p3}, Lq/f/k/w;->t(Ljava/lang/Object;D)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
