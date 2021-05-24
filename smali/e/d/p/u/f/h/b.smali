.class public Le/d/p/u/f/h/b;
.super Le/d/p/u/f/a;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/ThreadDeath;

.field public e:Ljava/lang/ClassFormatError;

.field public f:Ljava/lang/ThreadDeath;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fV3hmRE5HUF91"

    iput-object p1, p0, Le/d/p/u/f/h/b;->g:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3a

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BellB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BernoulliB"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "Binomial"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "BitLength"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "CarmichaelLambda"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "CatalanNumber"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "Ceiling"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "ChineseRemainder"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "ContinuedFraction"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "Convergents"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "CoprimeQ"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "DiracDelta"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "DiscreteDelta"

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, "DivisorSigma"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const-string v5, "Divisors"

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, "EulerE"

    aput-object v5, v1, v2

    const/16 v2, 0x10

    const-string v5, "EulerPhi"

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v5, "ExtendedGCD"

    aput-object v5, v1, v2

    const/16 v2, 0x12

    const-string v5, "FactorInteger"

    aput-object v5, v1, v2

    const/16 v2, 0x13

    const-string v5, "Factorial"

    aput-object v5, v1, v2

    const/16 v2, 0x14

    const-string v5, "Fibonacci"

    aput-object v5, v1, v2

    const/16 v2, 0x15

    const-string v5, "Floor"

    aput-object v5, v1, v2

    const/16 v2, 0x16

    const-string v5, "FractionalPart"

    aput-object v5, v1, v2

    const/16 v2, 0x17

    const-string v5, "FrobeniusNumber"

    aput-object v5, v1, v2

    const/16 v2, 0x18

    const-string v5, "FromContinuedFraction"

    aput-object v5, v1, v2

    const/16 v2, 0x19

    const-string v5, "FromDigits"

    aput-object v5, v1, v2

    const/16 v2, 0x1a

    const-string v5, "IntegerExponent"

    aput-object v5, v1, v2

    const/16 v2, 0x1b

    const-string v5, "IntegerLength"

    aput-object v5, v1, v2

    const/16 v2, 0x1c

    const-string v5, "IntegerPart"

    aput-object v5, v1, v2

    const/16 v2, 0x1d

    const-string v5, "JacobiSymbol"

    aput-object v5, v1, v2

    const/16 v2, 0x1e

    const-string v5, "KroneckerDelta"

    aput-object v5, v1, v2

    const/16 v2, 0x1f

    const-string v5, "LinearRecurrence"

    aput-object v5, v1, v2

    const/16 v2, 0x20

    const-string v5, "LucasL"

    aput-object v5, v1, v2

    const/16 v2, 0x21

    const-string v5, "MangoldtLambda"

    aput-object v5, v1, v2

    const/16 v2, 0x22

    const-string v5, "MersennePrimeExponent"

    aput-object v5, v1, v2

    const/16 v2, 0x23

    const-string v5, "MersennePrimeExponentQ"

    aput-object v5, v1, v2

    const/16 v2, 0x24

    const-string v5, "Mod"

    aput-object v5, v1, v2

    const/16 v2, 0x25

    const-string v5, "MoebiusMu"

    aput-object v5, v1, v2

    const/16 v2, 0x26

    const-string v5, "Multinomial"

    aput-object v5, v1, v2

    const/16 v2, 0x27

    const-string v5, "MultiplicativeOrder"

    aput-object v5, v1, v2

    const/16 v2, 0x28

    const-string v5, "NextPrime"

    aput-object v5, v1, v2

    const/16 v2, 0x29

    const-string v5, "PartitionsP"

    aput-object v5, v1, v2

    const/16 v2, 0x2a

    const-string v5, "PartitionsQ"

    aput-object v5, v1, v2

    const/16 v2, 0x2b

    const-string v5, "PerfectNumber"

    aput-object v5, v1, v2

    const/16 v2, 0x2c

    const-string v5, "PerfectNumberQ"

    aput-object v5, v1, v2

    const/16 v2, 0x2d

    const-string v5, "PowerMod"

    aput-object v5, v1, v2

    const/16 v2, 0x2e

    const-string v5, "Prime"

    aput-object v5, v1, v2

    const/16 v2, 0x2f

    const-string v5, "PrimeOmega"

    aput-object v5, v1, v2

    const/16 v2, 0x30

    const-string v5, "PrimePi"

    aput-object v5, v1, v2

    const/16 v2, 0x31

    const-string v5, "PrimePowerQ"

    aput-object v5, v1, v2

    const/16 v2, 0x32

    const-string v5, "PrimitiveRootList"

    aput-object v5, v1, v2

    const/16 v2, 0x33

    const-string v5, "Quotient"

    aput-object v5, v1, v2

    const/16 v2, 0x34

    const-string v5, "QuotientRemainder"

    aput-object v5, v1, v2

    const/16 v2, 0x35

    const-string v5, "Round"

    aput-object v5, v1, v2

    const/16 v2, 0x36

    const-string v5, "SquareFreeQ"

    aput-object v5, v1, v2

    const/16 v2, 0x37

    const-string v5, "StirlingS1"

    aput-object v5, v1, v2

    const/16 v2, 0x38

    const-string v5, "StirlingS2"

    aput-object v5, v1, v2

    const/16 v2, 0x39

    const-string v5, "Subfactorial"

    aput-object v5, v1, v2

    new-instance v2, Le/d/p/u/f/j/a;

    const-string v5, "HypergeometricFunctions"

    invoke-direct {v2, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v7, v1, p1

    invoke-static {v7}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "help/functions/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    :goto_2
    move-object v9, v6

    const/4 v10, 0x1

    new-instance v11, Le/d/p/u/f/h/b$a;

    invoke-direct {v11, p0, v7}, Le/d/p/u/f/h/b$a;-><init>(Le/d/p/u/f/h/b;Ljava/lang/String;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected A()Ljava/io/FileInputStream;
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

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Le/d/p/u/f/h/b;->B(Ljava/util/ArrayList;)V

    return-object v0
.end method
