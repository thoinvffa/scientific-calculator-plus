.class public Le/g/o/p/a$e;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private e2:Ljava/lang/StrictMath;

.field public f2:Ljava/lang/TypeNotPresentException;

.field protected g2:Ljava/io/ObjectInputStream;

.field protected h2:Ljava/math/BigInteger;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19fRFRWa1NUZFM="

    iput-object v0, p0, Le/g/o/p/a$e;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1152921504606846976"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
