.class public final Lcom/google/android/gms/internal/ads/m00;
.super Lcom/google/android/gms/internal/ads/p20;
.source ""


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/gms/internal/ads/xs;

.field private final j:Lcom/google/android/gms/internal/ads/dg1;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private n:Lcom/google/android/gms/internal/ads/bl2;

.field private final o:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s20;Landroid/view/View;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/dg1;IZZLcom/google/android/gms/internal/ads/c00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/xs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/dg1;

    iput p5, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/m00;->l:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/m00;->m:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m00;->o:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/vk2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->h0(Lcom/google/android/gms/internal/ads/vk2;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->n:Lcom/google/android/gms/internal/ads/bl2;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m00;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m00;->m:Z

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/dg1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/dg1;)Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/bl2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->n:Lcom/google/android/gms/internal/ads/bl2;

    return-object v0
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->o:Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c00;->a(J)V

    return-void
.end method
