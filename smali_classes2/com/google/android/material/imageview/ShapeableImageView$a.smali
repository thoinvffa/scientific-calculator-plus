.class Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Lcom/google/android/material/imageview/ShapeableImageView;)Lf/c/b/c/w/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Lcom/google/android/material/imageview/ShapeableImageView;)Lf/c/b/c/w/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->h(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/w/m;->u(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->h(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Lcom/google/android/material/imageview/ShapeableImageView;)Lf/c/b/c/w/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/c/w/m;->j()Lf/c/b/c/w/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->h(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method
