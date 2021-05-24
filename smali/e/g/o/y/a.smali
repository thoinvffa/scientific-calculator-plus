.class public abstract Le/g/o/y/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/y/a$h;,
        Le/g/o/y/a$g;,
        Le/g/o/y/a$f;,
        Le/g/o/y/a$e;,
        Le/g/o/y/a$d;,
        Le/g/o/y/a$c;,
        Le/g/o/y/a$b;,
        Le/g/o/y/a$a;
    }
.end annotation


# instance fields
.field public Y1:Ljava/lang/InterruptedException;

.field private Z1:Ljava/nio/LongBuffer;

.field public a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    const-string v0, "X19falZZSmFQcWNVaw=="

    iput-object v0, p0, Le/g/o/y/a;->a2:Ljava/lang/String;

    const-string v0, "X19fSGdXaWJjdE9Fag=="

    iput-object v0, p0, Le/g/o/y/a;->b2:Ljava/lang/String;

    return-void
.end method

.method public static Q()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public abstract I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/y/a;

    invoke-static {p1, p0, p2}, Le/g/o/y/b;->c(Ljava/math/BigDecimal;Le/g/o/y/a;Le/g/o/y/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public abstract f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected q()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
