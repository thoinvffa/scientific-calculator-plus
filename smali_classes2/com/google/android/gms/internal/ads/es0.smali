.class public final Lcom/google/android/gms/internal/ads/es0;
.super Lcom/google/android/gms/internal/ads/cs0;
.source ""


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gr0;

.field private final c:Lcom/google/android/gms/internal/ads/cr1;

.field private final d:Lcom/google/android/gms/internal/ads/vg1;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/dv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/es0;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/cr1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cs0;-><init>(Lcom/google/android/gms/internal/ads/w80;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es0;->d:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/es0;->b:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/es0;->c:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/es0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/es0;->f:Lcom/google/android/gms/internal/ads/dv0;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/dv0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es0;->f:Lcom/google/android/gms/internal/ads/dv0;

    return-object p0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/es0;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->b:Lcom/google/android/gms/internal/ads/gr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gr0;->b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hs0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hs0;-><init>(Lcom/google/android/gms/internal/ads/es0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->c:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->A2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->B2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/es0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq1;->d(Lcom/google/android/gms/internal/ads/zq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/gs0;->a:Lcom/google/android/gms/internal/ads/aq1;

    sget-object v2, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->k(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/js0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/es0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic g(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/es0;->d:Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Lcom/google/android/gms/internal/ads/vg1;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pg1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/pg1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/pg1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
