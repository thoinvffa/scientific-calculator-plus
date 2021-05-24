.class public abstract Lf/h/a/e;
.super Lf/h/a/d;
.source ""


# instance fields
.field private n:Ljava/lang/UnsupportedClassVersionError;

.field protected o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/a/d;-><init>(Ljava/lang/String;IZ)V

    const-string p1, "X19fSVhZa1ZpQk55cEZO"

    iput-object p1, p0, Lf/h/a/e;->o:Ljava/lang/String;

    const-string p1, "X19fQUphTGVQdw=="

    iput-object p1, p0, Lf/h/a/e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lf/h/a/e;->q(Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/h/a/f$g1;

    const-string p2, "Did not expect a second parameter for unary operator"

    invoke-direct {p1, p2}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lf/h/a/i;Lf/h/a/i;Le/h/b/v/b$q;)Lf/h/a/i;
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lf/h/a/e$a;

    invoke-direct {p2, p0, p1, p3}, Lf/h/a/e$a;-><init>(Lf/h/a/e;Lf/h/a/i;Le/h/b/v/b$q;)V

    return-object p2

    :cond_0
    new-instance p1, Lf/h/a/f$g1;

    const-string p2, "Did not expect a second parameter for unary operator"

    invoke-direct {p1, p2}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract q(Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
.end method
