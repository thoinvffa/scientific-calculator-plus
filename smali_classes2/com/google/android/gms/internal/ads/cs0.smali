.class public abstract Lcom/google/android/gms/internal/ads/cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aq1<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lcom/google/android/gms/internal/ads/rg1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/w80;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/w80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/w80;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w80;->p0(Lcom/google/android/gms/internal/ads/zzasp;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cs0;->d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fs0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fs0;-><init>(Lcom/google/android/gms/internal/ads/cs0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
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
.end method
