.class public Le/g/o/l0/c$f;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private b2:Ljava/lang/SecurityException;

.field protected c2:Ljava/lang/StringBuffer;

.field private d2:Ljava/lang/StackOverflowError;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fX0VOdEFrUm9mZ08="

    iput-object v0, p0, Le/g/o/l0/c$f;->e2:Ljava/lang/String;

    const-string v0, "X19fdURMbEI="

    iput-object v0, p0, Le/g/o/l0/c$f;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->m:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->A:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private O2()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected U2()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
