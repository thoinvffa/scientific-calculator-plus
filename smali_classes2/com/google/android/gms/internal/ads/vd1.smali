.class public final Lcom/google/android/gms/internal/ads/vd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/t50<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ee1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ee1<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/t50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ee1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ee1<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ee1;

    return-void
.end method

.method private final declared-synchronized c()Lcom/google/android/gms/internal/ads/t50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/t50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vd1;->c()Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ge1;",
            "Lcom/google/android/gms/internal/ads/he1<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/o30;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o30;->i(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ee1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ee1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ee1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/t50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
