.class final Lcom/google/android/gms/internal/ads/ap2;
.super Lcom/google/android/gms/internal/ads/dp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dp2<",
        "Lcom/google/android/gms/internal/ads/b3;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/widget/FrameLayout;

.field private final synthetic c:Landroid/widget/FrameLayout;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/uo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap2;->e:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap2;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap2;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gq2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap2;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gq2;->d5(Lf/c/b/b/b/a;Lf/c/b/b/b/a;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ds2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->e:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo2;->h(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap2;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ap2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c5;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object v0

    return-object v0
.end method
