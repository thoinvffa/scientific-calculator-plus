.class final synthetic Lcom/google/android/gms/internal/ads/wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xi;

.field private final U1:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xi;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->T1:Lcom/google/android/gms/internal/ads/xi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi;->U1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->T1:Lcom/google/android/gms/internal/ads/xi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->U1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xi;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method
