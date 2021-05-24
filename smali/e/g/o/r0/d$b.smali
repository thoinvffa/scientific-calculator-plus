.class public Le/g/o/r0/d$b;
.super Le/g/o/r0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private h2:Ljava/lang/InstantiationError;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r0/d;-><init>()V

    const-string v0, "X19fVm5kbFA="

    iput-object v0, p0, Le/g/o/r0/d$b;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "12"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->D0(Ljava/math/BigDecimal;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->L0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private U2()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C2()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected G2()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O2()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
