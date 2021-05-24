.class final Lcom/google/android/gms/internal/ads/ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Landroid/view/View;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/fj;

.field private final synthetic V1:I

.field private final synthetic W1:Lcom/google/android/gms/internal/ads/pu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu;Landroid/view/View;Lcom/google/android/gms/internal/ads/fj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru;->W1:Lcom/google/android/gms/internal/ads/pu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->T1:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru;->U1:Lcom/google/android/gms/internal/ads/fj;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ru;->V1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->W1:Lcom/google/android/gms/internal/ads/pu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru;->T1:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru;->U1:Lcom/google/android/gms/internal/ads/fj;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ru;->V1:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pu;->A(Lcom/google/android/gms/internal/ads/pu;Landroid/view/View;Lcom/google/android/gms/internal/ads/fj;I)V

    return-void
.end method
