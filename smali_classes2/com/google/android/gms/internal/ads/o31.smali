.class final synthetic Lcom/google/android/gms/internal/ads/o31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/e31;

.field private final U1:[Lcom/google/android/gms/internal/ads/ll0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e31;[Lcom/google/android/gms/internal/ads/ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->T1:Lcom/google/android/gms/internal/ads/e31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o31;->U1:[Lcom/google/android/gms/internal/ads/ll0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->T1:Lcom/google/android/gms/internal/ads/e31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o31;->U1:[Lcom/google/android/gms/internal/ads/ll0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e31;->R8([Lcom/google/android/gms/internal/ads/ll0;)V

    return-void
.end method
