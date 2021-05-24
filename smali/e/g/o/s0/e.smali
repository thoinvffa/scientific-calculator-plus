.class public Le/g/o/s0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/CharArrayWriter;

.field protected b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fY1VLaE53bGk="

    iput-object v0, p0, Le/g/o/s0/e;->c:Ljava/lang/String;

    const-string v0, "X19fb0hHWV9pbXRGTklq"

    iput-object v0, p0, Le/g/o/s0/e;->d:Ljava/lang/String;

    const-string v0, "X19fZlhDbUY="

    iput-object v0, p0, Le/g/o/s0/e;->e:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/math/BigDecimal;Le/g/o/s0/d;Le/g/o/s0/d;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p0}, Le/g/o/s0/d;->I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/s0/d;->q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
