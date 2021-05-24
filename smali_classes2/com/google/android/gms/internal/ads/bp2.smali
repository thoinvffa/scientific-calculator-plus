.class final Lcom/google/android/gms/internal/ads/bp2;
.super Lcom/google/android/gms/internal/ads/dp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dp2<",
        "Lcom/google/android/gms/internal/ads/mh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/mb;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/uo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp2;->c:Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gq2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp2;->c:Lcom/google/android/gms/internal/ads/mb;

    const v2, 0xc0a5df0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gq2;->p7(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/mh;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fs2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fs2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->d:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo2;->i(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/xh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp2;->c:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xh;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mh;

    move-result-object v0

    return-object v0
.end method
