.class public final Lcom/google/android/gms/internal/ads/gz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uv0<",
        "Lcom/google/android/gms/internal/ads/dm0;",
        "Lcom/google/android/gms/internal/ads/md;",
        "Lcom/google/android/gms/internal/ads/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz0;->b:Lcom/google/android/gms/internal/ads/gm0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mx0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/mx0;-><init>(Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/md;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz0;->b:Lcom/google/android/gms/internal/ads/gm0;

    new-instance v2, Lcom/google/android/gms/internal/ads/f30;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/em0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/em0;-><init>(Lcom/google/android/gms/internal/ads/ye0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gm0;->d(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/em0;)Lcom/google/android/gms/internal/ads/fm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->d()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mx0;->b(Lcom/google/android/gms/internal/ads/b70;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/cx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0;->n()Lcom/google/android/gms/internal/ads/e01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cx0;->K8(Lcom/google/android/gms/internal/ads/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0;->k()Lcom/google/android/gms/internal/ads/dm0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 10
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->n:Lcom/google/android/gms/internal/ads/ig1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ig1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/ng1;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/md;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eg1;->N:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/iz0;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/fz0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/tb;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/md;->A8(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/tb;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/md;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eg1;->N:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/iz0;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/fz0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/tb;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/md;->O7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/tb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gl;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
