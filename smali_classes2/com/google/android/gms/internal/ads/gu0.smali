.class final synthetic Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hh1;->a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
