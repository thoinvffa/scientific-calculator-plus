.class final Lcom/google/android/gms/internal/ads/z32;
.super Lcom/google/android/gms/internal/ads/o02;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/b42;

.field private U1:Lcom/google/android/gms/internal/ads/r02;

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/a42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a42;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->V1:Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o02;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/b42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->V1:Lcom/google/android/gms/internal/ads/a42;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/z32;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->T1:Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z32;->b()Lcom/google/android/gms/internal/ads/r02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->U1:Lcom/google/android/gms/internal/ads/r02;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/r02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->T1:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b42;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->T1:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b42;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r02;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->U1:Lcom/google/android/gms/internal/ads/r02;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->U1:Lcom/google/android/gms/internal/ads/r02;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r02;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z32;->U1:Lcom/google/android/gms/internal/ads/r02;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z32;->b()Lcom/google/android/gms/internal/ads/r02;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z32;->U1:Lcom/google/android/gms/internal/ads/r02;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
