.class public Le/d/p/u/f/h/n;
.super Le/d/p/u/f/a;
.source ""


# static fields
.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/io/FilterReader;

.field protected d:Ljava/nio/MappedByteBuffer;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/ArrayIndexOutOfBoundsException;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fQk5MWUpfVnc="

    iput-object p1, p0, Le/d/p/u/f/h/n;->g:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private E(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BellB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BitLength"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ceiling"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DigitCount"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Floor"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FractionalPart"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FromDigits"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "IntegerExponent"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "IntegerLength"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "IntegerPart"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Mod"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "PowerMod"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Quotient"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "QuotientRemainder"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Round"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    const-string v2, "Integer"

    invoke-direct {p0, p1, v2, v0, v1}, Le/d/p/u/f/h/n;->F(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Le/d/b$c;)V

    return-void
.end method

.method private F(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Le/d/b$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Le/d/b$c;",
            ")V"
        }
    .end annotation

    new-instance v6, Le/d/p/u/f/j/a;

    invoke-direct {v6, p2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    array-length p1, p3

    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    aget-object v1, p3, p4

    invoke-static {v1}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "help/functions/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    :goto_2
    move-object v4, v2

    const/4 v5, 0x1

    new-instance v7, Le/d/p/u/f/h/n$a;

    invoke-direct {v7, p0, v1}, Le/d/p/u/f/h/n$a;-><init>(Le/d/p/u/f/h/n;Ljava/lang/String;)V

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private G(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BellB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BernoulliB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Binomial"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CarmichaelLambda"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CatalanNumber"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ChineseRemainder"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ContinuedFraction"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Convergents"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CoprimeQ"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DiracDelta"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DiscreteDelta"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DivisorSigma"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Divisors"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EulerE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "EulerPhi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ExtendedGCD"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "FactorInteger"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Factorial"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Fibonacci"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "FrobeniusNumber"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "FromContinuedFraction"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "JacobiSymbol"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "KroneckerDelta"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "LinearRecurrence"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "LucasL"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "MangoldtLambda"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "MersennePrimeExponent"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "MersennePrimeExponentQ"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "MoebiusMu"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Multinomial"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "MultiplicativeOrder"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "NextPrime"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "PartitionsP"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "PartitionsQ"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "PerfectNumber"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "PerfectNumberQ"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "Prime"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "PrimeOmega"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "PrimePi"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "PrimePowerQ"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "PrimitiveRootList"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "SquareFreeQ"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "StirlingS1"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "StirlingS2"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "Subfactorial"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    const-string v2, "Number Theory"

    invoke-direct {p0, p1, v2, v0, v1}, Le/d/p/u/f/h/n;->F(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Le/d/b$c;)V

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/d/p/u/f/h/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/d/p/u/f/h/n;->h:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/p/u/f/h/n;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/n;->E(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/n;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Le/d/p/u/f/h/n;->G(Ljava/util/ArrayList;)V

    sget-object v0, Le/d/p/u/f/h/n;->h:Ljava/util/ArrayList;

    return-object v0
.end method
