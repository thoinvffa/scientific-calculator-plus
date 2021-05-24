.class Lf/h/a/f$v0;
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

    iput-object p1, p0, Lf/h/a/f$v0;->b:Lf/h/a/f;

    iput-object p2, p0, Lf/h/a/f$v0;->a:Lf/h/a/f$j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lf/h/a/f$v0;->b:Lf/h/a/f;

    invoke-static {v0}, Lf/h/a/f;->g(Lf/h/a/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/f$v0;->a:Lf/h/a/f$j1;

    iget-object v1, v1, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/h/a/f$v0;->b:Lf/h/a/f;

    invoke-static {v1}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    return-object v1
.end method
