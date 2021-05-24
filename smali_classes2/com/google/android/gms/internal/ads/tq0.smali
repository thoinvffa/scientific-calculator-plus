.class final synthetic Lcom/google/android/gms/internal/ads/tq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/sq0;

.field private final U1:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq0;->U1:Lcom/google/android/gms/internal/ads/yo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq0;->U1:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sq0;->c(Lcom/google/android/gms/internal/ads/yo;)V

    return-void
.end method
