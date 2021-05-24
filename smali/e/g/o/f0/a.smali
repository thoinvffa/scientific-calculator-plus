.class public abstract Le/g/o/f0/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/f0/a$e;,
        Le/g/o/f0/a$d;,
        Le/g/o/f0/a$c;,
        Le/g/o/f0/a$b;,
        Le/g/o/f0/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field public Z1:Ljava/nio/FloatBuffer;

.field private a2:Ljava/io/SequenceInputStream;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/f0/a;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fS2lvYnM="

    iput-object v0, p0, Le/g/o/f0/a;->b2:Ljava/lang/String;

    const-string v0, "X19fZ1NyaE9CV24="

    iput-object v0, p0, Le/g/o/f0/a;->c2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public Q()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/f0/a;

    invoke-static {p1, p0, p2}, Le/g/o/f0/b;->d(Ljava/math/BigDecimal;Le/g/o/f0/a;Le/g/o/f0/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/f0/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/f0/a;->q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/f0/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method protected q()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/f0/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
