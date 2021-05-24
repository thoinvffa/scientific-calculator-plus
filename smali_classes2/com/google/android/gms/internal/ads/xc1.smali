.class public final Lcom/google/android/gms/internal/ads/xc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;
.implements Lcom/google/android/gms/internal/ads/f80;
.implements Lcom/google/android/gms/internal/ads/be1;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/ci1;

.field private final U1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/al2;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/bl2;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/f80;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lcom/google/android/gms/internal/ads/xc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->X1:Lcom/google/android/gms/internal/ads/xc1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->T1:Lcom/google/android/gms/internal/ads/ci1;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/xc1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc1;->T1:Lcom/google/android/gms/internal/ads/ci1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xc1;->b(Lcom/google/android/gms/internal/ads/be1;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xc1;->X1:Lcom/google/android/gms/internal/ads/xc1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xc1;->T1:Lcom/google/android/gms/internal/ads/ci1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci1;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc1;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/td1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/td1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/be1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->X1:Lcom/google/android/gms/internal/ads/xc1;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xc1;->X1:Lcom/google/android/gms/internal/ads/xc1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xc1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zc1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ud1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/td1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/yc1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/td1;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/wk2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xc1;->X1:Lcom/google/android/gms/internal/ads/xc1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/wk2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/td1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/al2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bl2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xc1;->X1:Lcom/google/android/gms/internal/ads/xc1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc1;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/td1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/td1;)V

    return-void
.end method
