.class public final Lcom/google/android/gms/internal/ads/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h8;
.implements Lcom/google/android/gms/internal/ads/m8;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/ads/internal/b;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->d()Lcom/google/android/gms/internal/ads/ft;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qu;->b()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm2;->f()Lcom/google/android/gms/internal/ads/dm2;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ft;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bo;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/o8;)Lcom/google/android/gms/internal/ads/xs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/y9;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    return-object v0
.end method

.method final synthetic G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/t8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/o8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->a(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->c(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/o8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w8;-><init>(Lcom/google/android/gms/internal/ads/o8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->d(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "-",
            "Lcom/google/android/gms/internal/ads/z9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/r8;-><init>(Lcom/google/android/gms/internal/ads/f6;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs;->A(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "-",
            "Lcom/google/android/gms/internal/ads/z9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/f6;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->b(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u8;->b(Lcom/google/android/gms/internal/ads/q8;)Lcom/google/android/gms/internal/ads/mu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ku;->n(Lcom/google/android/gms/internal/ads/mu;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v8;-><init>(Lcom/google/android/gms/internal/ads/o8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->o(Ljava/lang/Runnable;)V

    return-void
.end method
