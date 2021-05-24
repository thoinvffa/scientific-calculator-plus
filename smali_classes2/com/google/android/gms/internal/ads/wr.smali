.class public final Lcom/google/android/gms/internal/ads/wr;
.super Lcom/google/android/gms/internal/ads/cl;
.source ""


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/lq;

.field final d:Lcom/google/android/gms/internal/ads/bs;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/bs;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/lq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/bs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wr;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->y()Lcom/google/android/gms/internal/ads/yr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yr;->c(Lcom/google/android/gms/internal/ads/wr;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/bs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bs;->v(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
