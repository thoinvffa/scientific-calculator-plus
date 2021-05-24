.class public Le/g/o/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/ArrayStoreException;

.field public b:Ljava/io/ObjectStreamException;

.field protected c:Ljava/lang/Runnable;

.field protected d:Ljava/io/PrintStream;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19faldXdmN5cQ=="

    iput-object v0, p0, Le/g/o/i/b;->e:Ljava/lang/String;

    const-string v0, "X19fWUdpd0RzQ3NVaQ=="

    iput-object v0, p0, Le/g/o/i/b;->f:Ljava/lang/String;

    const-string v0, "X19fdW5DZWlBVlBuVldVYVg="

    iput-object v0, p0, Le/g/o/i/b;->g:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;Le/g/o/i/a;Le/g/o/i/a;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/i/a;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/i/a;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
.method public a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
