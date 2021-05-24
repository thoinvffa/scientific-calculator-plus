.class Lf/h/a/f$b1;
.super Lf/h/a/f$f1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/f;-><init>(Ljava/lang/String;Ljava/math/MathContext;Le/h/b/v/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lf/h/a/f;


# direct methods
.method constructor <init>(Lf/h/a/f;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lf/h/a/f$b1;->n:Lf/h/a/f;

    invoke-direct {p0, p2, p3, p4}, Lf/h/a/f$f1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p3, p0, Lf/h/a/f$b1;->n:Lf/h/a/f;

    invoke-static {p3}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
