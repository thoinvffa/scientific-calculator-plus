.class final synthetic Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/f6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/f6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/f6;

    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z9;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
