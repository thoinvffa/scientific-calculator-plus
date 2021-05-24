.class final synthetic Lcom/google/android/gms/internal/ads/oz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz0;

.field private final b:Lcom/google/android/gms/internal/ads/eg1;

.field private final c:Lcom/google/android/gms/internal/ads/hn0;

.field private final d:Lcom/google/android/gms/internal/ads/rg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/rg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/lz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/hn0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oz0;->d:Lcom/google/android/gms/internal/ads/rg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/lz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oz0;->d:Lcom/google/android/gms/internal/ads/rg1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/lz0;->c(Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/rg1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
