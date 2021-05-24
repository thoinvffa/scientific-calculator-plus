.class final synthetic Lcom/google/android/gms/internal/ads/ak0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/zq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/zq1;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xy0;

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->a:I

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
