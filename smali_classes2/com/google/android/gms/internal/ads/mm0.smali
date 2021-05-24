.class public final Lcom/google/android/gms/internal/ads/mm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/rv0<",
        "Lcom/google/android/gms/internal/ads/dm0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/g01<",
            "Lcom/google/android/gms/internal/ads/dm0;",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/g01<",
            "Lcom/google/android/gms/internal/ads/dm0;",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/vg1;",
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
            "Lcom/google/android/gms/internal/ads/g01<",
            "Lcom/google/android/gms/internal/ads/dm0;",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/g01<",
            "Lcom/google/android/gms/internal/ads/dm0;",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/vg1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm0;->b:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mm0;->c:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->a:Lcom/google/android/gms/internal/ads/e72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm0;->b:Lcom/google/android/gms/internal/ads/e72;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm0;->c:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vg1;

    sget-object v3, Lcom/google/android/gms/internal/ads/im0;->a:[I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vg1;->n:Lcom/google/android/gms/internal/ads/ig1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ig1;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/rv0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rv0;

    return-object v0
.end method
