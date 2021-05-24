.class public final Lcom/google/android/gms/internal/ads/xv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv0<",
        "Lcom/google/android/gms/internal/ads/m00;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f00;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/rm0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f00;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/f00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv0;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xv0;->c:Lcom/google/android/gms/internal/ads/rm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wv0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/jg1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 10

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eg1;->t:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ah1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->c:Lcom/google/android/gms/internal/ads/rm0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/rm0;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/f00;

    new-instance v9, Lcom/google/android/gms/internal/ads/f30;

    const/4 v1, 0x0

    invoke-direct {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ah1;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v4

    iget v5, p2, Lcom/google/android/gms/internal/ads/eg1;->U:I

    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/eg1;->Y:Z

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/eg1;->I:Z

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/dg1;IZZ)V

    invoke-virtual {v8, v9, p1}, Lcom/google/android/gms/internal/ads/f00;->d(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/yz;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zz;->i()Lcom/google/android/gms/internal/ads/tm0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/tm0;->i(Lcom/google/android/gms/internal/ads/xs;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->d()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zv0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zz;->i()Lcom/google/android/gms/internal/ads/tm0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/jg1;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jg1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jg1;->a:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/tm0;->b(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/zz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
