.class final Lcom/google/android/gms/internal/ads/yd1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/t50<",
        "+",
        "Lcom/google/android/gms/internal/ads/p20;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ki1;

.field private final b:Lcom/google/android/gms/internal/ads/de1;

.field private final c:Lcom/google/android/gms/internal/ads/he1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/he1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/ce1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/he1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ki1;",
            "Lcom/google/android/gms/internal/ads/de1;",
            "Lcom/google/android/gms/internal/ads/he1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ki1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd1;->b:Lcom/google/android/gms/internal/ads/de1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yd1;->c:Lcom/google/android/gms/internal/ads/he1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yd1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yd1;Lcom/google/android/gms/internal/ads/ce1;)Lcom/google/android/gms/internal/ads/ce1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd1;->e:Lcom/google/android/gms/internal/ads/ce1;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/yd1;)Lcom/google/android/gms/internal/ads/ti1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yd1;->d()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/ti1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->c:Lcom/google/android/gms/internal/ads/he1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t50;->a()Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->j:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ki1;->b(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/yd1;)Lcom/google/android/gms/internal/ads/ce1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yd1;->e:Lcom/google/android/gms/internal/ads/ce1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/ce1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->e:Lcom/google/android/gms/internal/ads/ce1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ce1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yd1;->d()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/ae1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->e:Lcom/google/android/gms/internal/ads/ce1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->c:Lcom/google/android/gms/internal/ads/he1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/od1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ki1;->c()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnd;->c2:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s50;->i(Lcom/google/android/gms/internal/ads/od1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ki1;->c()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o30;->c(Lcom/google/android/gms/internal/ads/zzdnd;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq1;->H(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zd1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zd1;-><init>(Lcom/google/android/gms/internal/ads/yd1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iq1;->D(Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/nt0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ae1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/yd1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yd1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iq1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method
