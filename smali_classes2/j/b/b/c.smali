.class public final Lj/b/b/c;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/f;
.implements Lj/b/i/o;
.implements Ljava/lang/Iterable;
.implements Lj/b/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/n<",
        "Lj/b/b/c;",
        ">;",
        "Lj/b/i/f<",
        "Lj/b/b/c;",
        ">;",
        "Lj/b/i/o<",
        "Lj/b/b/c;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lj/b/b/c;",
        ">;",
        "Lj/b/b/v;"
    }
.end annotation


# static fields
.field public static final V1:Lj/b/b/c;

.field public static final W1:Lj/b/b/c;

.field private static final X1:Ljava/util/Random;


# instance fields
.field public final T1:Ljava/math/BigInteger;

.field private U1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b/b/c;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lj/b/b/c;->V1:Lj/b/b/c;

    new-instance v0, Lj/b/b/c;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lj/b/b/c;->W1:Lj/b/b/c;

    new-instance v0, Lj/b/b/c;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lj/b/b/c;-><init>(J)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/b/c;->X1:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/c;->U1:Z

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/c;->U1:Z

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/c;->U1:Z

    iput-object p1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    return-void
.end method

.method public static me(J)Lj/b/b/c;
    .locals 1

    new-instance v0, Lj/b/b/c;

    invoke-direct {v0, p0, p1}, Lj/b/b/c;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/c;->Yc(Ljava/math/BigInteger;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Ed()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    const-string v0, "ZZ()"

    return-object v0
.end method

.method public Jd()Lj/b/b/c;
    .locals 1

    sget-object v0, Lj/b/b/c;->V1:Lj/b/b/c;

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/c;->fe(I)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 0

    invoke-virtual {p0}, Lj/b/b/c;->gc()Lj/b/b/c;

    return-object p0
.end method

.method public Mc(J)Lj/b/b/c;
    .locals 1

    new-instance v0, Lj/b/b/c;

    invoke-direct {v0, p1, p2}, Lj/b/b/c;-><init>(J)V

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lj/b/b/c;->z3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/b/b/c;->de()Lj/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/b/c;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/c;->ge(ILjava/util/Random;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Pa()Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Ra(Lj/b/b/c;)I
    .locals 1

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public Td()Lj/b/b/c;
    .locals 3

    invoke-virtual {p0}, Lj/b/b/c;->z3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/b/b/c;->de()Lj/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/b/c;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b/i/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :: BigInteger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public Ua()Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public X8()Lj/b/b/e;
    .locals 2

    new-instance v0, Lj/b/b/e;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Y9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yc(Ljava/math/BigInteger;)Lj/b/b/c;
    .locals 1

    new-instance v0, Lj/b/b/c;

    invoke-direct {v0, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bd(Lj/b/b/c;)Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ce(Lj/b/b/c;)Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result p1

    return p1
.end method

.method public de()Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/c;->de()Lj/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/c;->Mc(J)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->he(Lj/b/b/c;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public ee(Lj/b/b/c;)[Lj/b/b/c;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lj/b/b/c;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-direct {v1, v3}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v1, v0, v2

    new-instance v1, Lj/b/b/c;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/b/c;

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fe(I)Lj/b/b/c;
    .locals 1

    sget-object v0, Lj/b/b/c;->X1:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/b/c;->ge(ILjava/util/Random;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public gc()Lj/b/b/c;
    .locals 0

    return-object p0
.end method

.method public ge(ILjava/util/Random;)Lj/b/b/c;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    new-instance p1, Lj/b/b/c;

    invoke-direct {p1, v0}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->ke(Lj/b/b/c;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/c;->Jd()Lj/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

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
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lj/b/b/c;->sd()Lj/b/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public he(Lj/b/b/c;)Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public ie()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/b/c;->U1:Z

    return-void
.end method

.method public isFinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/b/d;

    iget-boolean v1, p0, Lj/b/b/c;->U1:Z

    invoke-direct {v0, v1}, Lj/b/b/d;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj/b/b/c;->Td()Lj/b/b/c;

    return-object p0
.end method

.method public je()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/c;->U1:Z

    return-void
.end method

.method public ke(Lj/b/b/c;)Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->bd(Lj/b/b/c;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public le(Lj/b/b/c;)Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/c;->sd()Lj/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->rb(Lj/b/b/c;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rb(Lj/b/b/c;)Lj/b/b/c;
    .locals 2

    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->le(Lj/b/b/c;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public sd()Lj/b/b/c;
    .locals 1

    sget-object v0, Lj/b/b/c;->W1:Lj/b/b/c;

    return-object v0
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lj/b/b/c;)[Lj/b/b/c;
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/b/c;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/b/b/c;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    sget-object v2, Lj/b/b/c;->W1:Lj/b/b/c;

    sget-object v5, Lj/b/b/c;->V1:Lj/b/b/c;

    move-object v8, p0

    move-object v6, v2

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, Lj/b/b/c;->z0()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, p1}, Lj/b/b/c;->ee(Lj/b/b/c;)[Lj/b/b/c;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v5}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v10

    invoke-virtual {v2, v10}, Lj/b/b/c;->ke(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v2

    invoke-virtual {v9, v6}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Lj/b/b/c;->ke(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v7

    aget-object v8, v8, v3

    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lj/b/b/c;->signum()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {v8}, Lj/b/b/c;->de()Lj/b/b/c;

    move-result-object v8

    invoke-virtual {v2}, Lj/b/b/c;->de()Lj/b/b/c;

    move-result-object v2

    invoke-virtual {v7}, Lj/b/b/c;->de()Lj/b/b/c;

    move-result-object v7

    :cond_3
    aput-object v8, v0, v1

    aput-object v2, v0, v3

    aput-object v7, v0, v4

    return-object v0

    :cond_4
    :goto_1
    aput-object p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/b/c;->ub(Lj/b/b/c;)[Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z3()Z
    .locals 2

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
