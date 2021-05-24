.class public Lj/b/j/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lj/b/j/z<",
        "TC;>;>;",
        "Ljava/lang/Object<",
        "Lj/b/f/v<",
        "TC;>;",
        "Lj/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/j/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/n<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final V1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/a0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/j/a0;->c(Ljava/math/BigInteger;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RF("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/j/a0;->h(I)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/j/a0;->k(ILjava/util/Random;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public Y9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lj/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1, p1, p2}, Lj/b/f/y;->I(J)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Lj/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1, p1}, Lj/b/f/y;->Q(Ljava/math/BigInteger;)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    return-object v0
.end method

.method public d()Lj/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/j/a0;->b(J)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/j/a0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/j/a0;

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    iget-object p1, p1, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0, p1}, Lj/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lj/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    return-object v0
.end method

.method public h(I)Lj/b/j/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0, p1}, Lj/b/f/y;->P3(I)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1, p1}, Lj/b/f/y;->P3(I)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/j/z;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/j/a0;->g()Lj/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/j/z<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->hc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    new-instance v3, Lj/b/j/z;

    invoke-direct {v3, p0, v2}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isFinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(ILjava/util/Random;)Lj/b/j/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0, p1, p2}, Lj/b/f/y;->D4(ILjava/util/Random;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1, p1, p2}, Lj/b/f/y;->D4(ILjava/util/Random;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/j/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object p1
.end method

.method protected l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lj/b/j/a0;->V1:Z

    iget-object v0, p0, Lj/b/j/a0;->U1:Lj/b/j/n;

    invoke-interface {v0, p1, p2}, Lj/b/j/n;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/j/a0;->d()Lj/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->oa()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->p4()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RatFunc"

    goto :goto_0

    :cond_0
    const-string v0, "ModFunc"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
