.class public final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/a9;

.field private b:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/a9;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/zq1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/a9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a9;->h(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/yo;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/yo;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fp;->d(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ea<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/fa<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/ya<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qa;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qa;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/zq1;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/zq1;

    return-void
.end method
