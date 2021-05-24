.class public final Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/xg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vg;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/tg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/vg;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
