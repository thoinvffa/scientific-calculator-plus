.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aq1<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fa<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ea<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/z9;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ea<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/fa<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->d:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/ea;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/fa;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/fa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/fa;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->d:Lcom/google/android/gms/internal/ads/zq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/ya;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ql;->p0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/o5;->p:Lcom/google/android/gms/internal/ads/l6;

    new-instance v3, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yo;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/l6;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n6;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/ea;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ea;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/x8;->X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
