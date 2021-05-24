.class final synthetic Lcom/google/android/gms/internal/ads/wl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xl2;

.field private final U1:Lcom/google/android/gms/internal/ads/ml2;

.field private final V1:Lcom/google/android/gms/internal/ads/zzta;

.field private final W1:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl2;->T1:Lcom/google/android/gms/internal/ads/xl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl2;->U1:Lcom/google/android/gms/internal/ads/ml2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl2;->V1:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wl2;->W1:Lcom/google/android/gms/internal/ads/yo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->T1:Lcom/google/android/gms/internal/ads/xl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl2;->U1:Lcom/google/android/gms/internal/ads/ml2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl2;->V1:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl2;->W1:Lcom/google/android/gms/internal/ads/yo;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml2;->j0()Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ql2;->P7(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->p()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl2;->b(Lcom/google/android/gms/internal/ads/vl2;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/yl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->s()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/yl2;-><init>(Lcom/google/android/gms/internal/ads/xl2;Ljava/io/InputStream;I)V

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl2;->b(Lcom/google/android/gms/internal/ads/vl2;)V

    return-void
.end method
