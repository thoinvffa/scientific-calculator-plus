.class public final Lcom/google/android/gms/internal/ads/db1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/eb1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/kk;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db1;->a:Lcom/google/android/gms/internal/ads/kk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/eb1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->N2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db1;->a:Lcom/google/android/gms/internal/ads/kk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db1;->a:Lcom/google/android/gms/internal/ads/kk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/db1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/kk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zq1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rq1;->h([Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/sq1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gb1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/gb1;-><init>(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sq1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method
