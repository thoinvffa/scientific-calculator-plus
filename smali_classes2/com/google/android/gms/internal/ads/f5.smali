.class final Lcom/google/android/gms/internal/ads/f5;
.super Lcom/google/android/gms/internal/ads/i4;
.source ""


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/e5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f5;->T1:Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f5;-><init>(Lcom/google/android/gms/internal/ads/e5;)V

    return-void
.end method


# virtual methods
.method public final i7(Lcom/google/android/gms/internal/ads/t3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f5;->T1:Lcom/google/android/gms/internal/ads/e5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e5;->a(Lcom/google/android/gms/internal/ads/e5;)Lcom/google/android/gms/ads/formats/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f5;->T1:Lcom/google/android/gms/internal/ads/e5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/e5;->b(Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/t3;)Lcom/google/android/gms/ads/formats/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/f$b;->e(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
