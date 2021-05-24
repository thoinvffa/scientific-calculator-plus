.class Lcom/google/android/material/bottomsheet/a$b;
.super Ld/h/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->k(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->d:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ld/h/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/h/k/e0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/h/k/a;->g(Landroid/view/View;Ld/h/k/e0/c;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->d:Lcom/google/android/material/bottomsheet/a;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->Y1:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->a(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->i0(Z)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$b;->d:Lcom/google/android/material/bottomsheet/a;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/a;->Y1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/h/k/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
