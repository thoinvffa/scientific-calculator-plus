.class public final Lcom/google/android/gms/internal/ads/xu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vu0;

.field private final b:Lcom/google/android/gms/internal/ads/cr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vu0;Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/vu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/cr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ak1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ak1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/vu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wu0;->a(Lcom/google/android/gms/internal/ads/vu0;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/ak1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
