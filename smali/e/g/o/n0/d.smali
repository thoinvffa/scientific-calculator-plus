.class public Le/g/o/n0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/UnsatisfiedLinkError;

.field public b:Ljava/lang/VirtualMachineError;

.field protected c:Ljava/lang/Short;

.field protected d:Ljava/io/ObjectOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/math/BigDecimal;Le/g/o/n0/c;Le/g/o/n0/c;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p0}, Le/g/o/n0/c;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/n0/c;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
.method public a()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
