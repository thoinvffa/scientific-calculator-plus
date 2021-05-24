.class Lcom/google/android/material/progressindicator/ProgressIndicator$c;
.super Ld/s/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/ProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/ProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-direct {p0}, Ld/s/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Ld/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->e(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->f(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
