.class public final Lcom/google/android/gms/internal/ads/q10;
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
        "Lcom/google/android/gms/internal/ads/s00;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/my0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/g01<",
            "Lcom/google/android/gms/internal/ads/s00;",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;>;"
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
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/my0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/g01<",
            "Lcom/google/android/gms/internal/ads/s00;",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q10;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/my0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g01;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rv0;

    return-object v1
.end method
