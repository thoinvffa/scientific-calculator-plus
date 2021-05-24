.class public Lj/b/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lj/b/f/i<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final U1:Ljava/util/Random;


# instance fields
.field public final T1:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/f/j;->U1:Ljava/util/Random;

    const-class v0, Lj/b/f/j;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/j;->c(Ljava/math/BigInteger;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CR("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    instance-of v2, v1, Lj/b/i/m;

    if-eqz v2, :cond_0

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/e;->Gb()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lj/b/i/d;->G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/j;->k(I)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/j;->m(ILjava/util/Random;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public Y9()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    return v0
.end method

.method public a()Lj/b/f/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/f<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/y;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    new-instance v2, Lj/b/f/y0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj/b/f/y0;-><init>(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "I"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v3, v2, v4}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v6, v1, v2}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    new-instance v1, Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v2}, Lj/b/i/o;->Y9()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lj/b/f/f;-><init>(Lj/b/f/v;Z)V

    return-object v1
.end method

.method public b(J)Lj/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v1, p1, p2}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-direct {v0, p0, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Lj/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v1, p1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-direct {v0, p0, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    return-object v0
.end method

.method public d()Lj/b/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    iget-object v2, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v2}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-direct {v0, p0, v1, v2}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/j;->b(J)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/j;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/f/j;

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    iget-object p1, p1, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lj/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-direct {v0, p0, v1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    return-object v0
.end method

.method public h()Lj/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    invoke-direct {v0, p0}, Lj/b/f/i;-><init>(Lj/b/f/j;)V

    return-object v0
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/j;->h()Lj/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/f/i<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->hc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    new-instance v3, Lj/b/f/i;

    invoke-direct {v3, p0, v2}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/j;->d()Lj/b/f/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isFinite()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    return v0
.end method

.method public k(I)Lj/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lj/b/f/j;->U1:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/f/j;->m(ILjava/util/Random;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/util/Random;)Lj/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0, p1, p2}, Lj/b/i/d;->P7(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v1, p1, p2}, Lj/b/i/d;->P7(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    new-instance p2, Lj/b/f/i;

    invoke-direct {p2, p0, v0, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object p2
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/j;->g()Lj/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/i;->p4()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Complex["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/j;->T1:Lj/b/i/o;

    instance-of v2, v1, Lj/b/i/m;

    if-eqz v2, :cond_0

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/e;->Gb()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
