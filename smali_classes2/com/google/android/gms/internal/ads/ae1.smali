.class final Lcom/google/android/gms/internal/ads/ae1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qn1<",
        "Lcom/google/android/gms/internal/ads/nt0;",
        "Lcom/google/android/gms/internal/ads/ce1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yd1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yd1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Lcom/google/android/gms/internal/ads/yd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/nt0;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Lcom/google/android/gms/internal/ads/yd1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ce1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yd1;->b(Lcom/google/android/gms/internal/ads/yd1;)Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/ae1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yd1;->a(Lcom/google/android/gms/internal/ads/yd1;Lcom/google/android/gms/internal/ads/ce1;)Lcom/google/android/gms/internal/ads/ce1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Lcom/google/android/gms/internal/ads/yd1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yd1;->e(Lcom/google/android/gms/internal/ads/yd1;)Lcom/google/android/gms/internal/ads/ce1;

    move-result-object p1

    return-object p1
.end method
