.class public Le/g/o/l/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTk9LVHJEUg=="

    iput-object v0, p0, Le/g/o/l/b;->c:Ljava/lang/String;

    const-string v0, "X19fRWh0VG1S"

    iput-object v0, p0, Le/g/o/l/b;->d:Ljava/lang/String;

    const-string v0, "X19fWUl1TGhkZ290Sw=="

    iput-object v0, p0, Le/g/o/l/b;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/math/BigDecimal;Le/g/o/l/a;Le/g/o/l/a;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p0}, Le/g/o/l/a;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/l/a;->I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p0
.end method
