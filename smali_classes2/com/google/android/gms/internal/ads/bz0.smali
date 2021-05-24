.class public final Lcom/google/android/gms/internal/ads/bz0;
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
        "Lcom/google/android/gms/internal/ads/fh1;",
        "Lcom/google/android/gms/internal/ads/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/gm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/gm0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/gm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/em0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ez0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ez0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/em0;-><init>(Lcom/google/android/gms/internal/ads/ye0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gm0;->d(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/em0;)Lcom/google/android/gms/internal/ads/fm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->a()Lcom/google/android/gms/internal/ads/e70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/fh1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/cx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0;->m()Lcom/google/android/gms/internal/ads/kz0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cx0;->K8(Lcom/google/android/gms/internal/ads/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0;->k()Lcom/google/android/gms/internal/ads/dm0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vg1;->n:Lcom/google/android/gms/internal/ads/ig1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ig1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/ng1;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v2, Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/fh1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v2, Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/fh1;->t(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
