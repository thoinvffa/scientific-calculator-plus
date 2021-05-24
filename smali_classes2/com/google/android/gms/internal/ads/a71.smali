.class final synthetic Lcom/google/android/gms/internal/ads/a71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w61;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a71;->a:Lcom/google/android/gms/internal/ads/w61;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->j()Lcom/google/android/gms/internal/ads/dk2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jl;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jl;->o()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dk2;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dk2;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dk2;->g()Lcom/google/android/gms/internal/ads/xj2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj2;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/jl;->A(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/jl;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->m()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    :cond_4
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/jl;->o()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "v_fp_vertical"

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "no_hash"

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->g()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fingerprint"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/x61;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x61;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
