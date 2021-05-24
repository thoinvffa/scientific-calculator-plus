.class public final Lcom/google/android/gms/internal/ads/bb;
.super Lcom/google/android/gms/internal/ads/hv;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/measurement/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->m(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final H3()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final M3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(Lf/c/b/b/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t3(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final v6(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final x7(Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final y5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final y7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->T1:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
