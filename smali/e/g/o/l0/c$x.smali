.class public Le/g/o/l0/c$x;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field protected b2:Ljava/io/IOException;

.field private c2:Ljava/lang/String;

.field protected d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fRmNJdndmeWxT"

    iput-object v0, p0, Le/g/o/l0/c$x;->c2:Ljava/lang/String;

    const-string v0, "X19fb0pxQkJQamVX"

    iput-object v0, p0, Le/g/o/l0/c$x;->d2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->p:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->t:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private O2()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private U2()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private r3()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public X2()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
