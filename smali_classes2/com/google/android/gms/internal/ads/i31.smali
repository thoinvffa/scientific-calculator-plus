.class final synthetic Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/e31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/e31;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e31;->Z8(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
