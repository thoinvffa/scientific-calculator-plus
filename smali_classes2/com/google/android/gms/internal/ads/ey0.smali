.class public final Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uv0<",
        "Lcom/google/android/gms/internal/ads/pg0;",
        "Lcom/google/android/gms/internal/ads/md;",
        "Lcom/google/android/gms/internal/ads/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nf0;

.field private c:Lcom/google/android/gms/internal/ads/cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/nf0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/cc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->c:Lcom/google/android/gms/internal/ads/cc;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->c:Lcom/google/android/gms/internal/ads/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg0;->P(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/nf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/f30;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/wg0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yi0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->c:Lcom/google/android/gms/internal/ads/cc;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/cc;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/nf0;->b(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/yi0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/cx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->g()Lcom/google/android/gms/internal/ads/h01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cx0;->K8(Lcom/google/android/gms/internal/ads/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg0;->h()Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xy0;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->a:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy0;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xy0;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->b:I

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy0;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/eg1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/md;->x6(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/eg1;->N:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/gy0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/gy0;-><init>(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/hy0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/tb;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/md;->R2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/tb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zg1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
