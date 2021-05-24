.class final Lcom/google/android/gms/internal/ads/iz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:I

.field private final synthetic U1:I

.field private final synthetic V1:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it1;III)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/iz1;->T1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/iz1;->U1:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/iz1;->V1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/it1;->v()Lcom/google/android/gms/internal/ads/kk1;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/iz1;->T1:I

    int-to-long v3, v3

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/iz1;->U1:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/iz1;->V1:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kk1;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/it1;->w()Lcom/google/android/gms/internal/ads/jl1;

    move-result-object v1

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/jl1;->b(IJLjava/lang/Exception;)Lf/c/b/b/f/k;

    return-void
.end method
