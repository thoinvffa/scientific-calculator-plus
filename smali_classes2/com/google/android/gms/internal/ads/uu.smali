.class final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/fj;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/pu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->U1:Lcom/google/android/gms/internal/ads/pu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu;->T1:Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->U1:Lcom/google/android/gms/internal/ads/pu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu;->T1:Lcom/google/android/gms/internal/ads/fj;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/pu;->A(Lcom/google/android/gms/internal/ads/pu;Landroid/view/View;Lcom/google/android/gms/internal/ads/fj;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
