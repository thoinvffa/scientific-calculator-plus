.class public final Lcom/google/android/gms/internal/ads/ja1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/ga1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ok;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ok;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja1;->a:Lcom/google/android/gms/internal/ads/ok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ja1;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/ga1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->a:Lcom/google/android/gms/internal/ads/ok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja1;->d:Landroid/content/pm/PackageInfo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ia1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/la1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/la1;-><init>(Lcom/google/android/gms/internal/ads/ja1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ja1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq1;->k(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/ga1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ga1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
