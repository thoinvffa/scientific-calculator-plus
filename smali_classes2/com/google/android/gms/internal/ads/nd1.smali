.class public final Lcom/google/android/gms/internal/ads/nd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/t50<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/p20;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/rd1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ki1;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/gms/internal/ads/oq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oq1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sd1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Lcom/google/android/gms/internal/ads/nd1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nd1;->c:Lcom/google/android/gms/internal/ads/oq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/ki1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ge1;",
            "Lcom/google/android/gms/internal/ads/he1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/rd1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/ki1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nd1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Lcom/google/android/gms/internal/ads/ki1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/he1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yd1;->c()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq1;->H(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qd1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nd1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iq1;->G(Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/pd1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Lcom/google/android/gms/internal/ads/nd1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/iq1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ce1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/ti1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/zzasp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ki1;->e(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/qi1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/o30;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/o30;->k(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nd1;->c:Lcom/google/android/gms/internal/ads/oq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rd1;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/rd1;-><init>(Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/qi1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
