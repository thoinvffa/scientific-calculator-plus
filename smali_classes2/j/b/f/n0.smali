.class public Lj/b/f/n0;
.super Lj/b/f/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;:",
        "Ljava/lang/Object<",
        "Lj/b/f/v<",
        "TD;>;>;D::",
        "Lj/b/i/f<",
        "TD;>;>",
        "Lj/b/f/a0<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final b2:Lq/a/c/a/b;

.field private static final c2:Z


# instance fields
.field public final a2:Lj/b/f/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/o0<",
            "TC;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/n0;

    const-class v0, Lj/b/f/n0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/n0;->b2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/f/n0;->c2:Z

    return-void
.end method

.method public constructor <init>(Lj/b/f/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/o0<",
            "TC;TD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;)V

    iput-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    return-void
.end method

.method public constructor <init>(Lj/b/f/o0;Lj/b/i/f;Lj/b/f/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/o0<",
            "TC;TD;>;TC;",
            "Lj/b/f/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/n0;-><init>(Lj/b/f/o0;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lj/b/i/a;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lj/b/f/o0;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/o0<",
            "TC;TD;>;",
            "Ljava/util/SortedMap<",
            "Lj/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/n0;-><init>(Lj/b/f/o0;)V

    iget-object p1, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/n0;->gf()Lj/b/f/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Te()Lj/b/f/a0;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/n0;->ff()Lj/b/f/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ue()Lj/b/f/b0;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/n0;->gf()Lj/b/f/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic We(Lj/b/f/n;)Lj/b/f/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/n0;->hf(Lj/b/f/n;)Lj/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ze(Lj/b/i/m;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1}, Lj/b/f/n0;->jf(Lj/b/i/f;)Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic af(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1, p2}, Lj/b/f/n0;->kf(Lj/b/i/f;Lj/b/f/n;)Lj/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bf(Lj/b/i/m;Lj/b/i/m;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/i/f;

    check-cast p2, Lj/b/i/f;

    invoke-virtual {p0, p1, p2}, Lj/b/f/n0;->lf(Lj/b/i/f;Lj/b/i/f;)Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic cf(Lj/b/i/m;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1}, Lj/b/f/n0;->mf(Lj/b/i/f;)Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic df(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1, p2}, Lj/b/f/n0;->nf(Lj/b/i/f;Lj/b/f/n;)Lj/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/f/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj/b/f/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ff()Lj/b/f/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/n0;

    iget-object v1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    iget-object v2, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lj/b/f/n0;-><init>(Lj/b/f/o0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public gf()Lj/b/f/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/o0<",
            "TC;TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    return-object v0
.end method

.method public bridge synthetic he()Lj/b/f/y;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/n0;->gf()Lj/b/f/o0;

    move-result-object v0

    return-object v0
.end method

.method public hf(Lj/b/f/n;)Lj/b/f/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/n;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {v0}, Lj/b/f/y;->g2()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/i/f;

    invoke-virtual {p0, v0, p1}, Lj/b/f/n0;->kf(Lj/b/i/f;Lj/b/f/n;)Lj/b/f/n0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public if(Lj/b/f/n0;)Lj/b/f/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n0<",
            "TC;TD;>;)",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    sget-boolean p1, Lj/b/f/n0;->c2:Z

    if-eqz p1, :cond_3

    sget-object p1, Lj/b/f/n0;->b2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ring = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    iget-object v1, p1, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-virtual {p1}, Lj/b/f/o0;->Qb()Lj/b/f/n0;

    throw v0

    :cond_4
    iget-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {p1}, Lj/b/f/o0;->Qb()Lj/b/f/n0;

    throw v0
.end method

.method public jf(Lj/b/i/f;)Lj/b/f/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    iget-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {p1}, Lj/b/f/o0;->Qb()Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public kf(Lj/b/i/f;Lj/b/f/n;)Lj/b/f/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lj/b/i/g;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj/b/f/n;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj/b/f/n0;

    iget-object v1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-direct {v0, v1, p1, p2}, Lj/b/f/n0;-><init>(Lj/b/f/o0;Lj/b/i/f;Lj/b/f/n;)V

    invoke-virtual {p0, v0}, Lj/b/f/n0;->if(Lj/b/f/n0;)Lj/b/f/n0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {p1}, Lj/b/f/o0;->Qb()Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public lf(Lj/b/i/f;Lj/b/i/f;)Lj/b/f/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    iget-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {p1}, Lj/b/f/o0;->Qb()Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public mf(Lj/b/i/f;)Lj/b/f/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    iget-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {p1}, Lj/b/f/o0;->Qb()Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public nf(Lj/b/i/f;Lj/b/f/n;)Lj/b/f/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj/b/f/n0;

    iget-object v1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-direct {v0, v1, p1, p2}, Lj/b/f/n0;-><init>(Lj/b/f/o0;Lj/b/i/f;Lj/b/f/n;)V

    invoke-virtual {v0, p0}, Lj/b/f/n0;->if(Lj/b/f/n0;)Lj/b/f/n0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj/b/f/n0;->a2:Lj/b/f/o0;

    invoke-virtual {p1}, Lj/b/f/o0;->Qb()Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic ub()Lj/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/n0;->ff()Lj/b/f/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ve(Lj/b/f/n;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/n0;->hf(Lj/b/f/n;)Lj/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic xe(Lj/b/i/m;)Lj/b/f/v;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1}, Lj/b/f/n0;->jf(Lj/b/i/f;)Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1, p2}, Lj/b/f/n0;->kf(Lj/b/i/f;Lj/b/f/n;)Lj/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ze(Lj/b/i/m;)Lj/b/f/v;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1}, Lj/b/f/n0;->mf(Lj/b/i/f;)Lj/b/f/n0;

    const/4 p1, 0x0

    throw p1
.end method
