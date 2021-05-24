.class Lf/h/a/f$y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/h/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/f;->o(Z)Ljava/math/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/a/f$j1;

.field final synthetic b:Lf/h/a/f;


# direct methods
.method constructor <init>(Lf/h/a/f;Lf/h/a/f$j1;)V
    .locals 0

    iput-object p1, p0, Lf/h/a/f$y0;->b:Lf/h/a/f;

    iput-object p2, p0, Lf/h/a/f$y0;->a:Lf/h/a/f$j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lf/h/a/f$y0;->a:Lf/h/a/f$j1;

    iget-object v2, v2, Lf/h/a/f$j1;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lf/h/a/f$y0;->b:Lf/h/a/f;

    invoke-static {v2}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    return-object v0
.end method
