.class final synthetic Lcom/google/android/gms/internal/ads/as0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bs0;

.field private final b:Lcom/google/android/gms/internal/ads/zzasp;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bs0;Lcom/google/android/gms/internal/ads/zzasp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as0;->a:Lcom/google/android/gms/internal/ads/bs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/as0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->a:Lcom/google/android/gms/internal/ads/bs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/as0;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bs0;->a(Lcom/google/android/gms/internal/ads/zzasp;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
