.class public final Lcom/google/android/gms/internal/ads/p00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/t80;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/common/util/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/common/util/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/t80;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t80;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t80;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t80;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/t80;

    move-result-object v0

    return-object v0
.end method
