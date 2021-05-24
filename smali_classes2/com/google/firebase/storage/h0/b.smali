.class public Lcom/google/firebase/storage/h0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/Random;

.field static f:Lcom/google/firebase/storage/h0/d;

.field static g:Lcom/google/android/gms/common/util/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/auth/internal/b;

.field private c:J

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/h0/b;->e:Ljava/util/Random;

    new-instance v0, Lcom/google/firebase/storage/h0/e;

    invoke-direct {v0}, Lcom/google/firebase/storage/h0/e;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/h0/b;->f:Lcom/google/firebase/storage/h0/d;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/h0/b;->g:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/h0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/storage/h0/b;->b:Lcom/google/firebase/auth/internal/b;

    iput-wide p3, p0, Lcom/google/firebase/storage/h0/b;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/h0/b;->d:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/storage/h0/b;->d:Z

    return-void
.end method

.method public d(Lcom/google/firebase/storage/i0/b;Z)V
    .locals 9

    const-string v0, "ExponenentialBackoff"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/storage/h0/b;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/storage/h0/b;->c:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/firebase/storage/h0/b;->b:Lcom/google/firebase/auth/internal/b;

    invoke-static {v3}, Lcom/google/firebase/storage/h0/g;->c(Lcom/google/firebase/auth/internal/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/storage/h0/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/storage/i0/b;->z(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/firebase/storage/i0/b;->B(Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    :goto_1
    sget-object v5, Lcom/google/firebase/storage/h0/b;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v7, v5, v1

    if-gtz v7, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/storage/i0/b;->t()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/storage/i0/b;->n()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/storage/h0/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    sget-object v5, Lcom/google/firebase/storage/h0/b;->f:Lcom/google/firebase/storage/h0/d;

    sget-object v6, Lcom/google/firebase/storage/h0/b;->e:Ljava/util/Random;

    const/16 v7, 0xfa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Lcom/google/firebase/storage/h0/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/storage/i0/b;->n()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    const-string v5, "network error occurred, backing off/sleeping."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x3e8

    :cond_2
    :goto_2
    iget-boolean v5, p0, Lcom/google/firebase/storage/h0/b;->d:Z

    if-eqz v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/i0/b;->D()V

    iget-object v5, p0, Lcom/google/firebase/storage/h0/b;->b:Lcom/google/firebase/auth/internal/b;

    invoke-static {v5}, Lcom/google/firebase/storage/h0/g;->c(Lcom/google/firebase/auth/internal/b;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    iget-object v6, p0, Lcom/google/firebase/storage/h0/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/storage/i0/b;->z(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/firebase/storage/i0/b;->B(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
