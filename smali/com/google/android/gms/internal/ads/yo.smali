.class public Lcom/google/android/gms/internal/ads/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zq1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/lr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lr1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lr1;->C()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    return-void
.end method

.method private static d(Z)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sk;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr1;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo;->d(Z)Z

    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo;->d(Z)Z

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/np1$k;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/np1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->T1:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np1;->isDone()Z

    move-result v0

    return v0
.end method
