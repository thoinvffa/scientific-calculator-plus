.class public Le/g/o/c0/a$g;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a2:Ljava/lang/ArrayIndexOutOfBoundsException;

.field protected b2:Ljava/lang/String;

.field protected c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    const-string v0, "X19fdEZoWHd3Sg=="

    iput-object v0, p0, Le/g/o/c0/a$g;->b2:Ljava/lang/String;

    const-string v0, "X19fQ3Rwc3hxQg=="

    iput-object v0, p0, Le/g/o/c0/a$g;->c2:Ljava/lang/String;

    const-string v0, "X19fZnFyTnNDcWxhdHY="

    iput-object v0, p0, Le/g/o/c0/a$g;->d2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "3.141592653589793"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
