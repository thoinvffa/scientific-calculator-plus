.class final Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ll0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->d:Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Lcom/google/android/gms/internal/ads/f6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->d:Lcom/google/android/gms/internal/ads/ll0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/ll0;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Lcom/google/android/gms/internal/ads/f6;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
