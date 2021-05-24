.class final Lf/f/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/c;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/content/Context;

.field final synthetic U1:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/c$b;->T1:Landroid/content/Context;

    iput-object p2, p0, Lf/f/a/c$b;->U1:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    invoke-static {}, Lf/f/a/c;->a()Lf/f/a/c$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/f/a/c;->a()Lf/f/a/c$g;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/c$g;->a()V

    :cond_0
    iget-object v0, p0, Lf/f/a/c$b;->T1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/f/a/c;->b()Lf/f/a/c$h;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/c$h;->d(Lf/f/a/c$h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/f/a/c;->b()Lf/f/a/c$h;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/c$h;->d(Lf/f/a/c$h;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lf/f/a/c$b;->T1:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf/f/a/c$b;->T1:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/f/a/c$b;->T1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p1, p0, Lf/f/a/c$b;->T1:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/f/a/c;->n(Landroid/content/Context;Z)V

    iget-object p1, p0, Lf/f/a/c$b;->U1:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method
