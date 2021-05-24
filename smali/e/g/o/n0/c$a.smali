.class public Le/g/o/n0/c$a;
.super Le/g/o/n0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/n0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b2:Ljava/math/BigDecimal;

.field private c2:Ljava/nio/InvalidMarkException;

.field private d2:Ljava/lang/StackTraceElement;

.field private e2:Ljava/io/StreamTokenizer;

.field protected f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/n0/c;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3155695200"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/n0/c$a;->b2:Ljava/math/BigDecimal;

    const-string v0, "X19fd0N2T2txUVR4WXJSSg=="

    iput-object v0, p0, Le/g/o/n0/c$a;->f2:Ljava/lang/String;

    const-string v0, "X19fdlFLS2xVdE9P"

    iput-object v0, p0, Le/g/o/n0/c$a;->g2:Ljava/lang/String;

    const-string v0, "X19fRUxXQVRXRmhGWGFkZUY="

    iput-object v0, p0, Le/g/o/n0/c$a;->h2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/n0/c$a;->b2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/n0/c$a;->b2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
