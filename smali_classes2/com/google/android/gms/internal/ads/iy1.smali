.class public final Lcom/google/android/gms/internal/ads/iy1;
.super Lcom/google/android/gms/internal/ads/it1;
.source ""


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/it1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/iy1;
    .locals 1

    sget p2, Lcom/google/android/gms/internal/ads/r01;->a:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/iy1;->z(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/iy1;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/iy1;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/it1;->q(Landroid/content/Context;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/it1;->s(Ljava/lang/String;Landroid/content/Context;ZI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/iy1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/iy1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final p(Lcom/google/android/gms/internal/ads/s72;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj0$a;Lcom/google/android/gms/internal/ads/tb0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s72;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/cj0$a;",
            "Lcom/google/android/gms/internal/ads/tb0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s72;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/it1;->n2:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s72;->o()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/it1;->p(Lcom/google/android/gms/internal/ads/s72;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj0$a;Lcom/google/android/gms/internal/ads/tb0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/n82;

    const/16 v7, 0x18

    const-string v3, "mLW4WfBtN0b1ZboDT/Xcg0iQ140V7G6lHXVBVeBNgLy2jqsT86h2d5npN9bwHugA"

    const-string v4, "7PTXHfesCwrygeE6a5SpFPYapA+6N5AjzCxH/Yeev9s="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n82;-><init>(Lcom/google/android/gms/internal/ads/s72;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj0$a;II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/it1;->p(Lcom/google/android/gms/internal/ads/s72;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj0$a;Lcom/google/android/gms/internal/ads/tb0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
