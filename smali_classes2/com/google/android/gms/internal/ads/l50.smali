.class final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/eg1;

.field private final V1:Lcom/google/android/gms/internal/ads/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l50;->V1:Lcom/google/android/gms/internal/ads/cf;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/af;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/af;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/af;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/af;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->V1:Lcom/google/android/gms/internal/ads/cf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->T1:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cf;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->V1:Lcom/google/android/gms/internal/ads/cf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cf;->a()V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
