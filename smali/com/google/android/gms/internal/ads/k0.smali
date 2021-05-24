.class public final Lcom/google/android/gms/internal/ads/k0;
.super Lcom/google/android/gms/internal/ads/p0;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/ads/internal/g;

.field private final U1:Ljava/lang/String;

.field private final V1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->T1:Lcom/google/android/gms/ads/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k0;->U1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k0;->V1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->T1:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->b()V

    return-void
.end method

.method public final V2(Lf/c/b/b/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->T1:Lcom/google/android/gms/ads/internal/g;

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/g;->c(Landroid/view/View;)V

    return-void
.end method

.method public final e5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->T1:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->a()V

    return-void
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->U1:Ljava/lang/String;

    return-object v0
.end method
