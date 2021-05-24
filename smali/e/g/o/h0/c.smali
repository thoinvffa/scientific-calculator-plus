.class public Le/g/o/h0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/NullPointerException;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fY0p3U1BHaw=="

    iput-object v0, p0, Le/g/o/h0/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;Le/g/o/h0/b;Le/g/o/h0/b;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/h0/b;->D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/h0/b;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
.method protected b()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
