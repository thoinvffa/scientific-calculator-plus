.class public Le/g/o/e0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Appendable;

.field protected b:Ljava/lang/Character;

.field private c:Ljava/io/FileReader;

.field public d:Ljava/nio/LongBuffer;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fb3FGb3NRUGQ="

    iput-object v0, p0, Le/g/o/e0/d;->e:Ljava/lang/String;

    const-string v0, "X19fbURvdmtUbFFrTlJhdE0="

    iput-object v0, p0, Le/g/o/e0/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/math/BigDecimal;Le/g/o/e0/c;Le/g/o/e0/c;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p0}, Le/g/o/e0/c;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/e0/c;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
.method public a()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
