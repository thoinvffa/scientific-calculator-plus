.class final synthetic Lcom/google/android/gms/ads/internal/overlay/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/ads/internal/overlay/k;

.field private final U1:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/k;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->T1:Lcom/google/android/gms/ads/internal/overlay/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/j;->U1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/j;->T1:Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->U1:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
