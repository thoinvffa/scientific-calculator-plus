.class final Lcom/google/android/gms/ads/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->T1:Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/k;->T1:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->M8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/g12;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/k;->T1:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->M8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/g12;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g12;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
