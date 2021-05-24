.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lcom/google/android/gms/ads/mediation/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/ads/formats/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/s;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->z(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->A(Lcom/google/android/gms/ads/formats/a$b;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/s;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/q;->j(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/q;->i(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->h()Lcom/google/android/gms/ads/q;

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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/c;->a(Lcom/google/android/gms/ads/formats/a;)V

    :cond_1
    return-void
.end method
