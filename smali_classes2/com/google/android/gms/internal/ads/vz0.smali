.class final synthetic Lcom/google/android/gms/internal/ads/vz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hn0;

.field private final b:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/hn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn0;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->v0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ku;->o()V

    return-void
.end method
