.class Lf/b/h/i/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/h/i/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/h/i/b;


# direct methods
.method constructor <init>(Lf/b/h/i/b;)V
    .locals 0

    iput-object p1, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/e;)V
    .locals 2

    invoke-virtual {p1}, Lb/h/e;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/b/h/i/b;->c(Lf/b/h/i/b;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    invoke-static {p1}, Lf/b/h/i/b;->b(Lf/b/h/i/b;)Lb/h/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    new-instance v0, Lb/h/b;

    iget-object v1, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    invoke-static {v1}, Lf/b/h/i/b;->g(Lf/b/h/i/b;)Lf/b/h/i/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/b;-><init>(Lb/h/b$a;)V

    invoke-static {p1, v0}, Lf/b/h/i/b;->f(Lf/b/h/i/b;Lb/h/b;)Lb/h/b;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    invoke-static {v0}, Lf/b/h/i/b;->e(Lf/b/h/i/b;)Lb/h/b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf/b/h/i/b;->h(Lf/b/h/i/b;Lb/h/b;Landroid/content/IntentFilter;)V

    :try_start_0
    iget-object p1, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    invoke-static {p1}, Lf/b/h/i/b;->b(Lf/b/h/i/b;)Lb/h/d;

    move-result-object p1

    iget-object v0, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    invoke-static {v0}, Lf/b/h/i/b;->i(Lf/b/h/i/b;)Lb/h/d$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/d;->A(Lb/h/d$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/b/h/i/b$c;->a:Lf/b/h/i/b;

    invoke-static {v0, p1}, Lf/b/h/i/b;->c(Lf/b/h/i/b;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
