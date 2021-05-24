.class public final Lcom/google/android/gms/ads/internal/overlay/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d2:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-nez v0, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U1:Lcom/google/android/gms/internal/ads/co2;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/co2;->t()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->a()Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T1:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b2:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/r;)Z

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f2:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->W1:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/common/util/o;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_3

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ql;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
