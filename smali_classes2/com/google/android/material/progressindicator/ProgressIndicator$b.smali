.class Lcom/google/android/material/progressindicator/ProgressIndicator$b;
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-direct {p0}, Ld/s/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->c(Lcom/google/android/material/progressindicator/ProgressIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->d(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method
