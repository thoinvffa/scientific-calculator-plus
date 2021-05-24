.class Le/d/p/u/f/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/u/f/l/b;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/p/u/f/l/b;


# direct methods
.method constructor <init>(Le/d/p/u/f/l/b;)V
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/l/b$a;->T1:Le/d/p/u/f/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/p/u/f/l/b$a;->T1:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->b(Le/d/p/u/f/l/b;)Landroid/widget/ViewFlipper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/p/u/f/l/b$a;->T1:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->b(Le/d/p/u/f/l/b;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    iget-object p1, p0, Le/d/p/u/f/l/b$a;->T1:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->c(Le/d/p/u/f/l/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/p/u/f/l/b$a;->T1:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->c(Le/d/p/u/f/l/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Le/d/p/u/f/l/b$a;->T1:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->d(Le/d/p/u/f/l/b;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/d/p/u/f/l/b$a;->T1:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->d(Le/d/p/u/f/l/b;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    :cond_2
    return-void
.end method
