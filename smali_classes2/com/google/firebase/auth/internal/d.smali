.class public final Lcom/google/firebase/auth/internal/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Lcom/google/android/gms/common/m/a;


# instance fields
.field private final a:Lf/c/c/d;

.field volatile b:J

.field volatile c:J

.field private d:J

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/m/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FirebaseAuth:"

    aput-object v3, v1, v2

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/d;->h:Lcom/google/android/gms/common/m/a;

    return-void
.end method

.method public constructor <init>(Lf/c/c/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/auth/internal/d;->h:Lcom/google/android/gms/common/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/m/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/c/d;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->a:Lf/c/c/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TokenRefresher"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/n2;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/n2;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->f:Landroid/os/Handler;

    new-instance p1, Lcom/google/firebase/auth/internal/f;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->a:Lf/c/c/d;

    invoke-virtual {v0}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/auth/internal/f;-><init>(Lcom/google/firebase/auth/internal/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/d;->d:J

    return-void
.end method

.method static synthetic d()Lcom/google/android/gms/common/m/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/d;->h:Lcom/google/android/gms/common/m/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/google/firebase/auth/internal/d;->h:Lcom/google/android/gms/common/m/a;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/d;->b:J

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/d;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/m/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d;->c()V

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/d;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/d;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/d;->c:J

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/d;->c:J

    mul-long v4, v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/d;->c:J

    long-to-int v1, v0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/d;->c:J

    mul-long v0, v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/d;->c:J

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/d;->c:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/d;->b:J

    sget-object v0, Lcom/google/firebase/auth/internal/d;->h:Lcom/google/android/gms/common/m/a;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/d;->b:J

    const/16 v3, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling refresh for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/m/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/d;->c:J

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
