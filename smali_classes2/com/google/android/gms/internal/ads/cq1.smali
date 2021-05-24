.class final Lcom/google/android/gms/internal/ads/cq1;
.super Lcom/google/android/gms/internal/ads/zp1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zp1<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jo1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jo1<",
            "+",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Lcom/google/android/gms/internal/ads/jo1;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->P()V

    return-void
.end method


# virtual methods
.method public final synthetic V(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bq1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq1;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
