.class final synthetic Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/z10;

.field private final U1:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z10;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->T1:Lcom/google/android/gms/internal/ads/z10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b20;->U1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->T1:Lcom/google/android/gms/internal/ads/z10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b20;->U1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z10;->n(Ljava/lang/Runnable;)V

    return-void
.end method
