.class final synthetic Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/x9;

.field private final U1:Lcom/google/android/gms/internal/ads/m8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->T1:Lcom/google/android/gms/internal/ads/x9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->U1:Lcom/google/android/gms/internal/ads/m8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->T1:Lcom/google/android/gms/internal/ads/x9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->U1:Lcom/google/android/gms/internal/ads/m8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s9;->f(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vm;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m8;->destroy()V

    return-void
.end method
