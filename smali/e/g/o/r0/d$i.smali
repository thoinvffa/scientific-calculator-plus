.class public Le/g/o/r0/d$i;
.super Le/g/o/r0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field protected h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r0/d;-><init>()V

    const-string v0, "X19fT0xHbnVOd0FHc2dS"

    iput-object v0, p0, Le/g/o/r0/d$i;->h2:Ljava/lang/String;

    const-string v0, "X19fQmVSRmlNZUFnamVF"

    iput-object v0, p0, Le/g/o/r0/d$i;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->q0(Ljava/math/BigDecimal;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->n2(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private C2()Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private O2()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private U2()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected G2()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
