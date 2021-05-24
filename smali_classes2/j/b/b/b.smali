.class public final Lj/b/b/b;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/f;
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/n<",
        "Lj/b/b/b;",
        ">;",
        "Lj/b/i/f<",
        "Lj/b/b/b;",
        ">;",
        "Lj/b/i/o<",
        "Lj/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final V1:Ljava/math/MathContext;

.field public static final W1:Lj/b/b/b;

.field public static final X1:Lj/b/b/b;

.field private static final Y1:Ljava/util/Random;


# instance fields
.field public final T1:Ljava/math/BigDecimal;

.field public final U1:Ljava/math/MathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    sput-object v0, Lj/b/b/b;->V1:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    new-instance v0, Lj/b/b/b;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lj/b/b/b;->W1:Lj/b/b/b;

    new-instance v0, Lj/b/b/b;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lj/b/b/b;->X1:Lj/b/b/b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/b/b;->Y1:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v1, Lj/b/b/b;->V1:Ljava/math/MathContext;

    invoke-direct {p0, v0, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(DLjava/math/MathContext;)V
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    invoke-direct {p0, v0, p3}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(JLjava/math/MathContext;)V
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/e;)V
    .locals 1

    sget-object v0, Lj/b/b/b;->V1:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0}, Lj/b/b/b;-><init>(Lj/b/b/e;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/e;Ljava/math/MathContext;)V
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lj/b/b/b;->V1:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0}, Lj/b/b/b;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    sget-object v0, Lj/b/b/b;->V1:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 0

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    iput-object p1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iput-object p2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/b;->Yc(Ljava/math/BigInteger;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public Ed()Lj/b/b/b;
    .locals 1

    sget-object v0, Lj/b/b/b;->W1:Lj/b/b/b;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    const-string v0, "DD()"

    return-object v0
.end method

.method public Jd()Lj/b/b/b;
    .locals 1

    sget-object v0, Lj/b/b/b;->X1:Lj/b/b/b;

    invoke-virtual {v0, p0}, Lj/b/b/b;->rb(Lj/b/b/b;)Lj/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/b;->de(I)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 0

    invoke-virtual {p0}, Lj/b/b/b;->gc()Lj/b/b/b;

    return-object p0
.end method

.method public Mc(J)Lj/b/b/b;
    .locals 2

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, p1, p2, v1}, Lj/b/b/b;-><init>(JLjava/math/MathContext;)V

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lj/b/b/b;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/b;->fe(ILjava/util/Random;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public Pa()Lj/b/b/b;
    .locals 3

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public Ra(Lj/b/b/b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/b;->Ua(Lj/b/b/b;)I

    move-result p1

    return p1
.end method

.method public Td(Lj/b/b/b;)Lj/b/b/b;
    .locals 3

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object p1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public Ua(Lj/b/b/b;)I
    .locals 5

    iget-object v0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->ulp()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->ulp()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object p1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-virtual {v3, p1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ge p1, v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    return p1
.end method

.method public Y9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yc(Ljava/math/BigInteger;)Lj/b/b/b;
    .locals 2

    new-instance v0, Lj/b/b/b;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget-object p1, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, v1, p1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public bd(Lj/b/b/b;)Lj/b/b/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BigDecimal.gcd() not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ce()Lj/b/b/b;
    .locals 3

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->Ra(Lj/b/b/b;)I

    move-result p1

    return p1
.end method

.method public de(I)Lj/b/b/b;
    .locals 1

    sget-object v0, Lj/b/b/b;->Y1:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/b/b;->fe(ILjava/util/Random;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/b;->ce()Lj/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/b;->Mc(J)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->ge(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public ee(IILjava/util/Random;)Lj/b/b/b;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p3}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    new-instance p2, Ljava/math/BigDecimal;

    iget-object p3, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {p2, v0, p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    new-instance p1, Lj/b/b/b;

    iget-object p3, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {p1, p2, p3}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/b/b;

    iget-object v0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object p1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fe(ILjava/util/Random;)Lj/b/b/b;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2}, Lj/b/b/b;->ee(IILjava/util/Random;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public gc()Lj/b/b/b;
    .locals 0

    return-object p0
.end method

.method public ge(Lj/b/b/b;)Lj/b/b/b;
    .locals 3

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object p1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->he(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/b;->Ed()Lj/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lj/b/b/b;->sd()Lj/b/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public he(Lj/b/b/b;)Lj/b/b/b;
    .locals 3

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object p1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/b;->Pa()Lj/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public ie(Lj/b/b/b;)Lj/b/b/b;
    .locals 3

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object p1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public isFinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/b;->Jd()Lj/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->bd(Lj/b/b/b;)Lj/b/b/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/b;->sd()Lj/b/b/b;

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

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->rb(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rb(Lj/b/b/b;)Lj/b/b/b;
    .locals 3

    new-instance v0, Lj/b/b/b;

    iget-object v1, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object p1, p1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->Td(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->ie(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public sd()Lj/b/b/b;
    .locals 1

    sget-object v0, Lj/b/b/b;->X1:Lj/b/b/b;

    return-object v0
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lj/b/b/b;)[Lj/b/b/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BigDecimal.egcd() not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/b;

    invoke-virtual {p0, p1}, Lj/b/b/b;->ub(Lj/b/b/b;)[Lj/b/b/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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

    iget-object v0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
