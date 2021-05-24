.class public final Lcom/google/android/gms/internal/ads/x31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/zq1<",
        "Lcom/google/android/gms/internal/ads/b41;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/qk1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/a41;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/n50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/qk1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/a41;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/n50;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x31;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x31;->b:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x31;->c:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x31;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x31;->c:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n50;

    sget-object v3, Lcom/google/android/gms/internal/ads/rk1;->n2:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->B2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hk1;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zq1;

    return-object v0
.end method
