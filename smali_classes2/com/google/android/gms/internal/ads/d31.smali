.class final synthetic Lcom/google/android/gms/internal/ads/d31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e31;

.field private final b:Ljava/util/List;

.field private final c:Lf/c/b/b/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e31;Ljava/util/List;Lf/c/b/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->a:Lcom/google/android/gms/internal/ads/e31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d31;->c:Lf/c/b/b/b/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->a:Lcom/google/android/gms/internal/ads/e31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->c:Lf/c/b/b/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e31;->P8(Ljava/util/List;Lf/c/b/b/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
