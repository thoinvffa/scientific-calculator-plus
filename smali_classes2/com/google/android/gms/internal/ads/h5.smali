.class public final Lcom/google/android/gms/internal/ads/h5;
.super Lcom/google/android/gms/internal/ads/c4;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->T1:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final r3(Lcom/google/android/gms/internal/ads/p3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->T1:Lcom/google/android/gms/ads/formats/e$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/q3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/p3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->f(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
