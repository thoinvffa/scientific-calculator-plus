.class final Lcom/google/android/gms/internal/ads/jb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:I

.field private final synthetic U1:J

.field private final synthetic V1:J

.field private final synthetic W1:Lcom/google/android/gms/internal/ads/fb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fb2;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->W1:Lcom/google/android/gms/internal/ads/fb2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jb2;->T1:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/jb2;->U1:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jb2;->V1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->W1:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/jb2;->T1:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jb2;->U1:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jb2;->V1:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cb2;->e(IJJ)V

    return-void
.end method
