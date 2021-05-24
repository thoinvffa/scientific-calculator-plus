.class final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/wr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->T1:Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->y()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->T1:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr;->e(Lcom/google/android/gms/internal/ads/wr;)V

    return-void
.end method
