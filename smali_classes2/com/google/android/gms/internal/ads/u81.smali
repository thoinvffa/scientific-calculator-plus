.class public final Lcom/google/android/gms/internal/ads/u81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/v81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nj;

.field private final b:Lcom/google/android/gms/internal/ads/cr1;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/cr1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/nj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/v81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/x81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x81;-><init>(Lcom/google/android/gms/internal/ads/u81;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/v81;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v81;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/nj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nj;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/nj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nj;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/nj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nj;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->W:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/v81;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
