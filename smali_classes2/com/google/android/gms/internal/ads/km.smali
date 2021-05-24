.class final synthetic Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/hm;

.field private final U1:I

.field private final V1:I

.field private final W1:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hm;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->T1:Lcom/google/android/gms/internal/ads/hm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/km;->U1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/km;->V1:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/km;->W1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->T1:Lcom/google/android/gms/internal/ads/hm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/km;->U1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/km;->V1:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/km;->W1:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hm;->d(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
