.class final Lcom/google/android/gms/internal/ads/mf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dg2;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/df2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/df2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/mf2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    return p0
.end method


# virtual methods
.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/df2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/df2;->x(I)Z

    move-result v0

    return v0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/df2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/df2;->A(IJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/df2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/df2;->F()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/la2;Lcom/google/android/gms/internal/ads/hc2;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/df2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/df2;->t(ILcom/google/android/gms/internal/ads/la2;Lcom/google/android/gms/internal/ads/hc2;Z)I

    move-result p1

    return p1
.end method
