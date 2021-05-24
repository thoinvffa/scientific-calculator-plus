.class public Le/g/o/n/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/math/MathContext;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZnVmaEFMcUdf"

    iput-object v0, p0, Le/g/o/n/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/math/BigDecimal;Le/g/o/n/a;Le/g/o/n/a;)Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/n/a;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/n/a;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
