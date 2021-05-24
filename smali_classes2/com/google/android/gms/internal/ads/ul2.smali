.class final Lcom/google/android/gms/internal/ads/ul2;
.super Lcom/google/android/gms/internal/ads/yo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yo<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic U1:Lcom/google/android/gms/internal/ads/vl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul2;->U1:Lcom/google/android/gms/internal/ads/vl2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->U1:Lcom/google/android/gms/internal/ads/vl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl2;->b(Lcom/google/android/gms/internal/ads/vl2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yo;->cancel(Z)Z

    move-result p1

    return p1
.end method
