.class public Le/g/o/n0/c$h;
.super Le/g/o/n0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/n0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final b2:Ljava/math/BigDecimal;

.field public c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/n0/c;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.000001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/n0/c$h;->b2:Ljava/math/BigDecimal;

    const-string v0, "X19fVHdpa3NhcmJEb0dPa3U="

    iput-object v0, p0, Le/g/o/n0/c$h;->d2:Ljava/lang/String;

    const-string v0, "X19fWHNWWE9RSQ=="

    iput-object v0, p0, Le/g/o/n0/c$h;->e2:Ljava/lang/String;

    const-string v0, "X19fWXVPY0RtSXBKRUhH"

    iput-object v0, p0, Le/g/o/n0/c$h;->f2:Ljava/lang/String;

    return-void
.end method

.method private L0()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i0()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/n0/c$h;->b2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/n0/c$h;->b2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
