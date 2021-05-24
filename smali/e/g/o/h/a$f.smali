.class public Le/g/o/h/a$f;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private Z1:Ljava/lang/Error;

.field public a2:Ljava/io/DataOutputStream;

.field protected b2:Ljava/lang/IllegalAccessError;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fWUJRZHBhRE9OdUFQ"

    iput-object v0, p0, Le/g/o/h/a$f;->c2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->t:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
