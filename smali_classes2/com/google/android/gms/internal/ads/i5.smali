.class public final Lcom/google/android/gms/internal/ads/i5;
.super Lcom/google/android/gms/internal/ads/w3;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->T1:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public final A7(Lcom/google/android/gms/internal/ads/l3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->T1:Lcom/google/android/gms/ads/formats/d$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m3;-><init>(Lcom/google/android/gms/internal/ads/l3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->a(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
