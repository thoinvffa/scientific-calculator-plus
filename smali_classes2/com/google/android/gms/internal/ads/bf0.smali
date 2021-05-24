.class public final Lcom/google/android/gms/internal/ads/bf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/xs;

.field private final V1:Lcom/google/android/gms/internal/ads/eg1;

.field private final W1:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final X1:Lcom/google/android/gms/internal/ads/jm2$a;

.field private Y1:Lf/c/b/b/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/jm2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf0;->U1:Lcom/google/android/gms/internal/ads/xs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf0;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bf0;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bf0;->X1:Lcom/google/android/gms/internal/ads/jm2$a;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->Y1:Lf/c/b/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->U1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z7;->t(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->Y1:Lf/c/b/b/b/a;

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->X1:Lcom/google/android/gms/internal/ads/jm2$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/jm2$a;->b2:Lcom/google/android/gms/internal/ads/jm2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/jm2$a;->X1:Lcom/google/android/gms/internal/ads/jm2$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg1;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->U1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->T1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->U1:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->V1:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->O:Lcom/google/android/gms/ads/u/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->U1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->Y1:Lf/c/b/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->U1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->Y1:Lf/c/b/b/b/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf0;->U1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/se;->d(Lf/c/b/b/b/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->U1:Lcom/google/android/gms/internal/ads/xs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->Y1:Lf/c/b/b/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->I(Lf/c/b/b/b/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->Y1:Lf/c/b/b/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->e(Lf/c/b/b/b/a;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
