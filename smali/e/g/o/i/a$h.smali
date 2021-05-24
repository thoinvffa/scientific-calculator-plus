.class public Le/g/o/i/a$h;
.super Le/g/o/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final b2:Ljava/math/BigDecimal;

.field private c2:Ljava/io/InputStream;

.field protected d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/i/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "216000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/i/a$h;->b2:Ljava/math/BigDecimal;

    const-string v0, "X19fTEZMT1BfQXNnUVF5"

    iput-object v0, p0, Le/g/o/i/a$h;->d2:Ljava/lang/String;

    const-string v0, "X19fSE5fdXA="

    iput-object v0, p0, Le/g/o/i/a$h;->e2:Ljava/lang/String;

    const-string v0, "X19fRU9Ha04="

    iput-object v0, p0, Le/g/o/i/a$h;->f2:Ljava/lang/String;

    return-void
.end method

.method private D0()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/i/a$h;->b2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/i/a$h;->b2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q0()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
