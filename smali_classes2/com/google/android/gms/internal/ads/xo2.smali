.class final Lcom/google/android/gms/internal/ads/xo2;
.super Lcom/google/android/gms/internal/ads/dp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dp2<",
        "Lcom/google/android/gms/internal/ads/pp2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/mb;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/uo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo2;->e:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xo2;->d:Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gq2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xo2;->d:Lcom/google/android/gms/internal/ads/mb;

    const v3, 0xc0a5df0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gq2;->E6(Lf/c/b/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/pp2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo2;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yr2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo2;->e:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo2;->e(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xo2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xo2;->d:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jo2;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/pp2;

    move-result-object v0

    return-object v0
.end method
