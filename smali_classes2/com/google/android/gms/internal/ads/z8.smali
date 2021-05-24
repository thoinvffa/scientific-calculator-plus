.class final synthetic Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/a9;

.field private final U1:Lcom/google/android/gms/internal/ads/g12;

.field private final V1:Lcom/google/android/gms/internal/ads/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->T1:Lcom/google/android/gms/internal/ads/a9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z8;->U1:Lcom/google/android/gms/internal/ads/g12;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z8;->V1:Lcom/google/android/gms/internal/ads/s9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->T1:Lcom/google/android/gms/internal/ads/a9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->U1:Lcom/google/android/gms/internal/ads/g12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->V1:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a9;->g(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/s9;)V

    return-void
.end method
