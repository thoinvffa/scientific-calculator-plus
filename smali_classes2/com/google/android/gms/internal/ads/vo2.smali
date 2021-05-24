.class final Lcom/google/android/gms/internal/ads/vo2;
.super Lcom/google/android/gms/internal/ads/dp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dp2<",
        "Lcom/google/android/gms/internal/ads/ve;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/uo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo2;->c:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gq2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gq2;->r5(Lf/c/b/b/b/a;)Lcom/google/android/gms/internal/ads/ve;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo2;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->g(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo2;->c:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo2;->j(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ve;

    move-result-object v0

    return-object v0
.end method
