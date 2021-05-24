.class public final Lcom/google/android/gms/internal/ads/k2;
.super Lcom/google/android/gms/internal/ads/v2;
.source ""


# instance fields
.field private final T1:Landroid/graphics/drawable/Drawable;

.field private final U1:Landroid/net/Uri;

.field private final V1:D

.field private final W1:I

.field private final X1:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->T1:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->U1:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k2;->V1:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/k2;->W1:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/k2;->X1:I

    return-void
.end method


# virtual methods
.method public final a3()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->T1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->U1:Landroid/net/Uri;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->X1:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->W1:I

    return v0
.end method

.method public final s5()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->V1:D

    return-wide v0
.end method
