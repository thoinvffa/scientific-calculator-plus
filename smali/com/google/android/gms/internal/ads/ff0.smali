.class public final Lcom/google/android/gms/internal/ads/ff0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j60;
.implements Lcom/google/android/gms/internal/ads/dc0;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/jj;

.field private final U1:Landroid/content/Context;

.field private final V1:Lcom/google/android/gms/internal/ads/nj;

.field private final W1:Landroid/view/View;

.field private X1:Ljava/lang/String;

.field private final Y1:Lcom/google/android/gms/internal/ads/jm2$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nj;Landroid/view/View;Lcom/google/android/gms/internal/ads/jm2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->T1:Lcom/google/android/gms/internal/ads/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->U1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff0;->V1:Lcom/google/android/gms/internal/ads/nj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff0;->W1:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ff0;->Y1:Lcom/google/android/gms/internal/ads/jm2$a;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->W1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->X1:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->V1:Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->X1:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nj;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->T1:Lcom/google/android/gms/internal/ads/jj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->g(Z)V

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->T1:Lcom/google/android/gms/internal/ads/jj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->g(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->V1:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->U1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->X1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->Y1:Lcom/google/android/gms/internal/ads/jm2$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/jm2$a;->b2:Lcom/google/android/gms/internal/ads/jm2$a;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->X1:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/jh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->V1:Lcom/google/android/gms/internal/ads/nj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff0;->U1:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/nj;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->V1:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->U1:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->V1:Lcom/google/android/gms/internal/ads/nj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff0;->U1:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/nj;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->T1:Lcom/google/android/gms/internal/ads/jj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jh;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jh;->Q()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nj;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
