.class final Lcom/google/android/gms/internal/measurement/x6;
.super Lcom/google/android/gms/internal/measurement/y6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/y6<",
        "Lcom/google/android/gms/internal/measurement/k7$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y6;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Lcom/google/android/gms/internal/measurement/k7$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7$b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7$b;->zzc:Lcom/google/android/gms/internal/measurement/z6;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/w6;Lcom/google/android/gms/internal/measurement/s8;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w6;->b(Lcom/google/android/gms/internal/measurement/s8;I)Lcom/google/android/gms/internal/measurement/k7$d;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/xa;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/xa;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/measurement/s8;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/k7$b;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Lcom/google/android/gms/internal/measurement/k7$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7$b;->B()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->k()V

    return-void
.end method
