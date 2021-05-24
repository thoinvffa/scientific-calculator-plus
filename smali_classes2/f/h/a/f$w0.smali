.class Lf/h/a/f$w0;
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

    iput-object p1, p0, Lf/h/a/f$w0;->b:Lf/h/a/f;

    iput-object p2, p0, Lf/h/a/f$w0;->a:Lf/h/a/f$j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf/h/a/f$w0;->a:Lf/h/a/f$j1;

    iget-object v1, v1, Lf/h/a/f$j1;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/h/a/f$w0;->b:Lf/h/a/f;

    invoke-static {v2}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method
