.class public final Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uv0<",
        "Lcom/google/android/gms/internal/ads/s00;",
        "Lcom/google/android/gms/internal/ads/fh1;",
        "Lcom/google/android/gms/internal/ads/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final c:Lcom/google/android/gms/internal/ads/p10;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/p10;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw0;->c:Lcom/google/android/gms/internal/ads/p10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->c:Lcom/google/android/gms/internal/ads/p10;

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/v00;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh1;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lw0;->a(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/q20;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->t:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dg1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/v00;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/dg1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p10;->a(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/v00;)Lcom/google/android/gms/internal/ads/r00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r00;->j()Lcom/google/android/gms/internal/ads/nc0;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh1;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nc0;->I0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->a()Lcom/google/android/gms/internal/ads/e70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/fh1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/cx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->f()Lcom/google/android/gms/internal/ads/n01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cx0;->K8(Lcom/google/android/gms/internal/ads/tb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r00;->i()Lcom/google/android/gms/internal/ads/s00;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 9
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->e:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->g2:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->X1:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->U1:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/y;->a(II)Lcom/google/android/gms/ads/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/eg1;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->V1:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/fh1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fh1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V

    return-void

    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/fh1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/jg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kn;->a(Lcom/google/android/gms/internal/ads/ln;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fh1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V

    return-void
.end method
