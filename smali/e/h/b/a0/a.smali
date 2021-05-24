.class Le/h/b/a0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/lang/String; = "BigDecimalFormatter"


# instance fields
.field public a:Ljava/lang/ThreadDeath;

.field protected b:Ljava/lang/Cloneable;

.field private c:Ljava/lang/OutOfMemoryError;

.field protected d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fY2tpaFlNaEhOUVJHXw=="

    iput-object v0, p0, Le/h/b/a0/a;->e:Ljava/lang/String;

    const-string v0, "X19fSUdKamVfUGY="

    iput-object v0, p0, Le/h/b/a0/a;->f:Ljava/lang/String;

    const-string v0, "X19fWW9IQUdIeWt1RWJI"

    iput-object v0, p0, Le/h/b/a0/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Le/h/b/a0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    invoke-static {}, Le/h/b/a0/d;->f()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
