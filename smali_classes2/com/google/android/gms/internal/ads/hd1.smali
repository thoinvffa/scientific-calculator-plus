.class final synthetic Lcom/google/android/gms/internal/ads/hd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/id1;

.field private final b:Lcom/google/android/gms/internal/ads/ge1;

.field private final c:Lcom/google/android/gms/internal/ads/ld1;

.field private final d:Lcom/google/android/gms/internal/ads/he1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/id1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/he1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd1;->a:Lcom/google/android/gms/internal/ads/id1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/ge1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hd1;->c:Lcom/google/android/gms/internal/ads/ld1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/he1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd1;->a:Lcom/google/android/gms/internal/ads/id1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/ge1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hd1;->c:Lcom/google/android/gms/internal/ads/ld1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/he1;

    check-cast p1, Lcom/google/android/gms/internal/ads/rd1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/id1;->c(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/rd1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
