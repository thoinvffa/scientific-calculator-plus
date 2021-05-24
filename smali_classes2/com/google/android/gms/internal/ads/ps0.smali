.class public final Lcom/google/android/gms/internal/ads/ps0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final c:Lcom/google/android/gms/internal/ads/vg1;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/vg1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/rg1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->p()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ha;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->l2:Lcom/google/android/gms/internal/ads/zzuu;

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ss0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/ss0;-><init>(Lcom/google/android/gms/internal/ads/ps0;Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rs0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rs0;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/us0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/us0;-><init>(Lcom/google/android/gms/internal/ads/ps0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Lcom/google/android/gms/internal/ads/vg1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pg1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/pg1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/pg1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
