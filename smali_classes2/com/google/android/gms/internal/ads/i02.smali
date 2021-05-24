.class final Lcom/google/android/gms/internal/ads/i02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/j12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i02;->d:Lcom/google/android/gms/internal/ads/j12;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
