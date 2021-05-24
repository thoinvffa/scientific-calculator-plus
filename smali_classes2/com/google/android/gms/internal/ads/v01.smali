.class final synthetic Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w01;

.field private final b:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/w01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/w01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w01;->d(Lcom/google/android/gms/internal/ads/k0;)V

    return-void
.end method
