.class final synthetic Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ya;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ya;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/ya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
