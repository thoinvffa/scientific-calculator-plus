.class public final Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/jt0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cr1;

.field private final c:Lcom/google/android/gms/internal/ads/w80;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/w80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/jt0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/w80;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->b:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/w80;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/it0;)Lcom/google/android/gms/internal/ads/w80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/w80;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/rg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w80;->p0(Lcom/google/android/gms/internal/ads/zzasp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dr0;

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->c:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dr0;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->c4:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/it0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/e72;

    if-eqz v4, :cond_0

    const-class v5, Lcom/google/android/gms/internal/ads/dr0;

    new-instance v6, Lcom/google/android/gms/internal/ads/ht0;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/it0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/rq1;->k(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/kt0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Lcom/google/android/gms/internal/ads/it0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
