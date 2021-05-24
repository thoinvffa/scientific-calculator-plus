.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lcom/google/android/gms/ads/mediation/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/ads/formats/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/r;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->p:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->B(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->A(Lcom/google/android/gms/ads/formats/a$b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/mediation/r;->D(D)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->E(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/r;->C(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/q;->j(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/q;->i(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->j()Lcom/google/android/gms/ads/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/q;->n(Lcom/google/android/gms/ads/q;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->p:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->p:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/c;->a(Lcom/google/android/gms/ads/formats/a;)V

    :cond_1
    return-void
.end method
