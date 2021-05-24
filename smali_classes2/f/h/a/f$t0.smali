.class Lf/h/a/f$t0;
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

.field final synthetic b:Lf/h/a/i;

.field final synthetic c:Lf/h/a/f;


# direct methods
.method constructor <init>(Lf/h/a/f;Lf/h/a/f$j1;Lf/h/a/i;)V
    .locals 0

    iput-object p1, p0, Lf/h/a/f$t0;->c:Lf/h/a/f;

    iput-object p2, p0, Lf/h/a/f$t0;->a:Lf/h/a/f$j1;

    iput-object p3, p0, Lf/h/a/f$t0;->b:Lf/h/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lf/h/a/f$t0;->c:Lf/h/a/f;

    invoke-static {v0}, Lf/h/a/f;->f(Lf/h/a/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/f$t0;->a:Lf/h/a/f$j1;

    iget-object v1, v1, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/j;

    iget-object v1, p0, Lf/h/a/f$t0;->b:Lf/h/a/i;

    iget-object v2, p0, Lf/h/a/f$t0;->c:Lf/h/a/f;

    invoke-static {v2}, Lf/h/a/f;->e(Lf/h/a/f;)Le/h/b/v/b$q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lf/h/a/j;->c(Lf/h/a/i;Lf/h/a/i;Le/h/b/v/b$q;)Lf/h/a/i;

    move-result-object v0

    invoke-interface {v0}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
