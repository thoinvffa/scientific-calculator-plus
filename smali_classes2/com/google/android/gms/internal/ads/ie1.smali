.class public final Lcom/google/android/gms/internal/ads/ie1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/ee1<",
        "Lcom/google/android/gms/internal/ads/gm0;",
        "Lcom/google/android/gms/internal/ads/dm0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/ci1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/ui1;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/ci1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/ui1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie1;->b:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie1;->c:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie1;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie1;->c:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ui1;

    sget-object v3, Lcom/google/android/gms/internal/ads/t;->l3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/cd1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd1;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/pi1;->T1:Lcom/google/android/gms/internal/ads/pi1;

    new-instance v5, Lcom/google/android/gms/internal/ads/md1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/ui1;->a(Lcom/google/android/gms/internal/ads/pi1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/fj1;)Lcom/google/android/gms/internal/ads/xi1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/id1;

    new-instance v2, Lcom/google/android/gms/internal/ads/vd1;

    new-instance v3, Lcom/google/android/gms/internal/ads/wd1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wd1;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/nd1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xi1;->a:Lcom/google/android/gms/internal/ads/ki1;

    sget-object v5, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/ki1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/yi1;

    sget-object v4, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/yi1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wd1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wd1;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ee1;

    return-object v1
.end method
