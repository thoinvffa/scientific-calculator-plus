.class final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/z9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/y9;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y9;->p0()V

    return-void
.end method
