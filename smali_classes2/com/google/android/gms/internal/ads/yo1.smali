.class final Lcom/google/android/gms/internal/ads/yo1;
.super Lcom/google/android/gms/internal/ads/ro1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ro1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient V1:Lcom/google/android/gms/internal/ads/oo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oo1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient W1:Lcom/google/android/gms/internal/ads/ko1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ko1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oo1;Lcom/google/android/gms/internal/ads/ko1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oo1<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/ko1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ro1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->V1:Lcom/google/android/gms/internal/ads/oo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo1;->W1:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method


# virtual methods
.method final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo1;->r()Lcom/google/android/gms/internal/ads/ko1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ko1;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->V1:Lcom/google/android/gms/internal/ads/oo1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oo1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo1;->m()Lcom/google/android/gms/internal/ads/gp1;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/gp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/gp1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo1;->r()Lcom/google/android/gms/internal/ads/ko1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gp1;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ko1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ko1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->W1:Lcom/google/android/gms/internal/ads/ko1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->V1:Lcom/google/android/gms/internal/ads/oo1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
