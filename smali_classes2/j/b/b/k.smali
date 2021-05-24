.class public final Lj/b/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/b/q;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/b/q<",
        "Lj/b/b/i;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lj/b/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final V1:Ljava/util/Random;


# instance fields
.field public final T1:Ljava/math/BigInteger;

.field private U1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/b/k;->V1:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/b/k;->U1:I

    iput-object p1, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/b/k;->U1:I

    iput-object p1, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    iput p2, p0, Lj/b/b/k;->U1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/k;->n(Ljava/math/BigInteger;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj/b/b/k;->Y9()Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GF("

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZM("

    goto :goto_0
.end method

.method public I(I)Lj/b/b/i;
    .locals 1

    sget-object v0, Lj/b/b/k;->V1:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/b/k;->Q(ILjava/util/Random;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J7(Lj/b/i/m;Lj/b/i/m;Lj/b/i/m;)Lj/b/i/m;
    .locals 0

    check-cast p1, Lj/b/b/i;

    check-cast p2, Lj/b/b/i;

    check-cast p3, Lj/b/b/i;

    invoke-virtual {p0, p1, p2, p3}, Lj/b/b/k;->c(Lj/b/b/i;Lj/b/b/i;Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/k;->I(I)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/k;->Q(ILjava/util/Random;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public Q(ILjava/util/Random;)Lj/b/b/i;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance p1, Lj/b/b/i;

    invoke-direct {p1, p0, v0}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public T6()Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Y9()Z
    .locals 4

    iget v0, p0, Lj/b/b/k;->U1:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lj/b/b/k;->U1:I

    return v1

    :cond_2
    iput v2, p0, Lj/b/b/k;->U1:I

    return v2
.end method

.method public c(Lj/b/b/i;Lj/b/b/i;Lj/b/b/i;)Lj/b/b/i;
    .locals 2

    iget-object v0, p3, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lj/b/b/k;->n(Ljava/math/BigInteger;)Lj/b/b/i;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj/b/b/i;->Ed(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p3

    invoke-virtual {p3}, Lj/b/b/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {p0, p1}, Lj/b/b/k;->n(Ljava/math/BigInteger;)Lj/b/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p2}, Lj/b/b/i;->Yc(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p2

    iget-object p3, p1, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object p3, p3, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    iget-object p2, p2, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/k;->m(J)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj/b/b/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/b/k;

    iget-object v0, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/k;->r()Lj/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lj/b/b/k;->q()Lj/b/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isFinite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/b/j;

    invoke-direct {v0, p0}, Lj/b/b/j;-><init>(Lj/b/b/k;)V

    return-object v0
.end method

.method public m(J)Lj/b/b/i;
    .locals 1

    new-instance v0, Lj/b/b/i;

    invoke-direct {v0, p0, p1, p2}, Lj/b/b/i;-><init>(Lj/b/b/k;J)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lj/b/b/i;
    .locals 1

    new-instance v0, Lj/b/b/i;

    invoke-direct {v0, p0, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/k;->q()Lj/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lj/b/b/i;
    .locals 2

    new-instance v0, Lj/b/b/i;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public r()Lj/b/b/i;
    .locals 2

    new-instance v0, Lj/b/b/i;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " bigMod("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
