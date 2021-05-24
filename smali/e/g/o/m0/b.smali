.class public Le/g/o/m0/b;
.super Le/g/o/m0/k;
.source ""


# instance fields
.field private final c2:Ljava/math/BigDecimal;

.field protected d2:Ljava/lang/Comparable;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/m0/k;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-273.15"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/m0/b;->c2:Ljava/math/BigDecimal;

    const-string v0, "X19fZG5mUVhPSVBVY00="

    iput-object v0, p0, Le/g/o/m0/b;->e2:Ljava/lang/String;

    const-string v0, "X19fSk9VUmxqbGRwU3JLTEw="

    iput-object v0, p0, Le/g/o/m0/b;->f2:Ljava/lang/String;

    const-string v0, "X19fY0pNRV9MZXZFRm0="

    iput-object v0, p0, Le/g/o/m0/b;->g2:Ljava/lang/String;

    return-void
.end method

.method private C2()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private G2()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method protected n2()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/m0/b;->c2:Ljava/math/BigDecimal;

    return-object v0
.end method
