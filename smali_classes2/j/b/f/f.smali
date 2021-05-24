.class public Lj/b/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lj/b/f/d<",
        "TC;>;>;",
        "Ljava/lang/Iterable<",
        "Lj/b/f/d<",
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

.field public final U1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/f;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/f/v;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/f/f;->V1:I

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iput-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    iput-object p1, p0, Lj/b/f/f;->U1:Lj/b/f/v;

    iput p2, p0, Lj/b/f/f;->V1:I

    iget p1, v0, Lj/b/f/y;->U1:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only univariate polynomials allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Z)V
    .locals 1

    iget v0, p0, Lj/b/f/f;->V1:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj/b/f/f;->V1:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lj/b/f/f;->V1:I

    return-void
.end method

.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/f;->m(Ljava/math/BigInteger;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lj/b/f/f$a;->a:[I

    invoke-static {}, Lj/b/e/e;->b()Lj/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lj/b/f/f;->Y9()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ",True"

    goto :goto_0

    :cond_0
    const-string v1, ",False"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/f;->Y9()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ",true"

    goto :goto_0

    :cond_2
    const-string v1, ",false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(I)Lj/b/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v0, p1}, Lj/b/f/y;->P3(I)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/f/d;

    invoke-direct {v0, p0, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/f;->I(I)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/f;->Q(ILjava/util/Random;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public Q(ILjava/util/Random;)Lj/b/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v0, p1, p2}, Lj/b/f/y;->D4(ILjava/util/Random;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    new-instance p2, Lj/b/f/d;

    invoke-direct {p2, p0, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object p2
.end method

.method public W1()J
    .locals 6

    iget-object v0, p0, Lj/b/f/f;->U1:Lj/b/f/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/b/f/v;->Mc(I)J

    move-result-wide v0

    iget-object v2, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v2, v2, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v3, v2, Lj/b/f/f;

    if-eqz v3, :cond_1

    check-cast v2, Lj/b/f/f;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lj/b/f/f;->W1()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj/b/f/f;->W1()J

    move-result-wide v2

    mul-long v0, v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public Y9()Z
    .locals 2

    iget v0, p0, Lj/b/f/f;->V1:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lj/b/f/f;->V1:I

    :cond_2
    return v1
.end method

.method public c(J)Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1, p1, p2}, Lj/b/f/y;->I(J)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/f;->c(J)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/f;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/f/f;

    iget-object v0, p0, Lj/b/f/f;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/f;->r()Lj/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

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

    new-instance v3, Lj/b/f/d;

    invoke-direct {v3, p0, v2}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isFinite()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/e;

    invoke-direct {v0, p0}, Lj/b/f/e;-><init>(Lj/b/f/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1, p1}, Lj/b/f/y;->Q(Ljava/math/BigInteger;)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lj/b/f/f;->V1:I

    return v0
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/f;->q()Lj/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->oa()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->p4()Z

    move-result v0

    return v0
.end method

.method public q()Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public r()Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlgebraicNumberRing[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | isField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/b/f/f;->V1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
