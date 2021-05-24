.class final Lcom/google/android/gms/internal/ads/p9;
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


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/n9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->g(Lcom/google/android/gms/internal/ads/n9;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s9;->h()V

    return-void
.end method
