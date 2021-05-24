.class public Le/g/o/r/a$l;
.super Le/g/o/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final c2:Ljava/math/BigDecimal;

.field private d2:Ljava/nio/CharBuffer;

.field protected e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "27679.90471"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/r/a$l;->c2:Ljava/math/BigDecimal;

    const-string v0, "X19faHhoY094eExyWFllYg=="

    iput-object v0, p0, Le/g/o/r/a$l;->e2:Ljava/lang/String;

    const-string v0, "X19fcWNxd1dsR2R4Vw=="

    iput-object v0, p0, Le/g/o/r/a$l;->f2:Ljava/lang/String;

    const-string v0, "X19fTkdUZlZpQW1ydFhXVg=="

    iput-object v0, p0, Le/g/o/r/a$l;->g2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/r/a$l;->c2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/r/a$l;->c2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
