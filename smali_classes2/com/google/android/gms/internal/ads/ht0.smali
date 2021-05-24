.class final synthetic Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;

.field private final b:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Lcom/google/android/gms/internal/ads/e72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    check-cast p1, Lcom/google/android/gms/internal/ads/dr0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jt0;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/jt0;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
