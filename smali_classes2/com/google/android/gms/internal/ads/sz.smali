.class public final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj2;


# instance fields
.field private T1:Lcom/google/android/gms/internal/ads/xs;

.field private final U1:Ljava/util/concurrent/Executor;

.field private final V1:Lcom/google/android/gms/internal/ads/gz;

.field private final W1:Lcom/google/android/gms/common/util/e;

.field private X1:Z

.field private Y1:Z

.field private Z1:Lcom/google/android/gms/internal/ads/lz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sz;->X1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sz;->Y1:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->Z1:Lcom/google/android/gms/internal/ads/lz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->U1:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->V1:Lcom/google/android/gms/internal/ads/gz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->W1:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->V1:Lcom/google/android/gms/internal/ads/gz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->Z1:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz;->a(Lcom/google/android/gms/internal/ads/lz;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->T1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->U1:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/sz;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/jj2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->Z1:Lcom/google/android/gms/internal/ads/lz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sz;->Y1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jj2;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lz;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->Z1:Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->W1:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lz;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->Z1:Lcom/google/android/gms/internal/ads/lz;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lz;->e:Lcom/google/android/gms/internal/ads/jj2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sz;->X1:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sz;->o()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sz;->X1:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sz;->X1:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sz;->o()V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sz;->Y1:Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->T1:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method

.method final synthetic u(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->T1:Lcom/google/android/gms/internal/ads/xs;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x8;->X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
