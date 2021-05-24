.class final Lcom/google/android/gms/internal/ads/tc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u21<",
        "Lcom/google/android/gms/internal/ads/m00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pc1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc1;->J8(Lcom/google/android/gms/internal/ads/pc1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc1;->J8(Lcom/google/android/gms/internal/ads/pc1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vl;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc1;->R8(Lcom/google/android/gms/internal/ads/pc1;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->V1:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->u2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pc1;->L8(Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/m00;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pc1;->V8(Lcom/google/android/gms/internal/ads/m00;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzq;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc1;->J8(Lcom/google/android/gms/internal/ads/pc1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pc1;->S8(Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/m00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc1;->J8(Lcom/google/android/gms/internal/ads/pc1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pc1;->T8(Lcom/google/android/gms/internal/ads/pc1;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvj;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc1;->J8(Lcom/google/android/gms/internal/ads/pc1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pc1;->T8(Lcom/google/android/gms/internal/ads/pc1;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvj;->Y1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc1;->W8(Lcom/google/android/gms/internal/ads/pc1;)Lcom/google/android/gms/internal/ads/xc1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/pc1;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/o00;-><init>(Lcom/google/android/gms/internal/ads/m00;Lcom/google/android/gms/internal/ads/sp2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc1;->f(Lcom/google/android/gms/internal/ads/wk2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->b()V

    return-void
.end method
