.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr2;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr2;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/gms/ads/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;->j(Lcom/google/android/gms/internal/ads/mr2;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;->c(Lcom/google/android/gms/ads/c;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/co2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    check-cast p1, Lcom/google/android/gms/internal/ads/co2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;->i(Lcom/google/android/gms/internal/ads/co2;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qr2;->i(Lcom/google/android/gms/internal/ads/co2;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/w/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;->d(Lcom/google/android/gms/ads/w/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;->f(Z)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/w/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr2;->g(Lcom/google/android/gms/ads/w/d;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr2;->h()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/qr2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qr2;->l(Z)V

    return-void
.end method
