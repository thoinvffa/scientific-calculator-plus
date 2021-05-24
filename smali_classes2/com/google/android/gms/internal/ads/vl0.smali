.class public final Lcom/google/android/gms/internal/ads/vl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/ll0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;

.field private final b:Lcom/google/android/gms/internal/ads/ft;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/g12;

.field private final f:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Lcom/google/android/gms/internal/ads/g12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vl0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/vl0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/internal/ads/g12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Lcom/google/android/gms/internal/ads/g12;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/ads/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/ads/internal/b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/vl0;)Lcom/google/android/gms/internal/ads/ft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Lcom/google/android/gms/internal/ads/ft;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/vl0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll0;->g()V

    return-object v0
.end method
