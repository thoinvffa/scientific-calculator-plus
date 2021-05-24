.class Le/r/f/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/f/f;->T(Le/r/f/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/r/f/e;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Le/r/f/f;


# direct methods
.method constructor <init>(Le/r/f/f;Le/r/f/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/r/f/f$e;->c:Le/r/f/f;

    iput-object p2, p0, Le/r/f/f$e;->a:Le/r/f/e;

    iput-object p3, p0, Le/r/f/f$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01a1

    const/4 v1, 0x1

    const v2, 0x7f110ce8

    const-string v3, ""

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0235

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03f8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Le/r/f/f$e;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/b/h/j/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/r/f/f$e;->c:Le/r/f/f;

    invoke-static {v1}, Le/r/f/f;->R(Le/r/f/f;)Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Le/i/m/c;

    invoke-direct {v1}, Le/i/m/c;-><init>()V

    invoke-virtual {v1, v0, p1}, Le/i/m/c;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_3

    iget-object p1, p0, Le/r/f/f$e;->c:Le/r/f/f;

    invoke-static {p1}, Le/r/f/f;->R(Le/r/f/f;)Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1, v0}, Lf/b/h/j/d;->d(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/r/f/f$e;->a:Le/r/f/e;

    invoke-virtual {p1}, Le/r/f/e;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/r/f/f$e;->c:Le/r/f/f;

    invoke-static {p1}, Le/r/f/f;->R(Le/r/f/f;)Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p0, Le/r/f/f$e;->a:Le/r/f/e;

    invoke-virtual {v0}, Le/r/f/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/r/f/f$e;->a:Le/r/f/e;

    invoke-virtual {p1}, Le/r/f/e;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/r/f/f$e;->c:Le/r/f/f;

    invoke-static {p1}, Le/r/f/f;->R(Le/r/f/f;)Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p0, Le/r/f/f$e;->a:Le/r/f/e;

    invoke-virtual {v0}, Le/r/f/e;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v3, v0}, Le/p/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Le/r/f/f$e;->c:Le/r/f/f;

    invoke-static {p1}, Le/r/f/f;->R(Le/r/f/f;)Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
