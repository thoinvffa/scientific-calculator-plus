.class public final Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/mq;)Lcom/google/android/gms/internal/ads/bs;
    .locals 0

    if-lez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr;->u()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/mq;->g:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/mq;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/mq;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/mq;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/lq;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/lq;)V

    return-object p2
.end method
