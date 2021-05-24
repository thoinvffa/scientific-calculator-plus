.class public final Lcom/google/android/gms/internal/ads/o80;
.super Lcom/google/android/gms/internal/ads/xa0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/f80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xa0<",
        "Lcom/google/android/gms/internal/ads/p80;",
        ">;",
        "Lcom/google/android/gms/internal/ads/c70;",
        "Lcom/google/android/gms/internal/ads/f80;"
    }
.end annotation


# instance fields
.field private final U1:Lcom/google/android/gms/internal/ads/eg1;

.field private V1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/p80;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o80;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o80;->U1:Lcom/google/android/gms/internal/ads/eg1;

    return-void
.end method

.method private final J0()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->N3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->T1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/n80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic I0(Lcom/google/android/gms/internal/ads/p80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p80;->a(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o80;->J0()V

    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->U1:Lcom/google/android/gms/internal/ads/eg1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o80;->J0()V

    :cond_0
    return-void
.end method
