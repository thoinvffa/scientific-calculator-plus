.class Lf/h/a/f$d1;
.super Lf/h/a/f$m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/f;-><init>(Ljava/lang/String;Ljava/math/MathContext;Le/h/b/v/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lf/h/a/f;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lf/h/a/f$m1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public q(Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 1

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
