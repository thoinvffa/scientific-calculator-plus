.class public final Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/oc0<",
        "Lcom/google/android/gms/internal/ads/f70;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fq0;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)Lcom/google/android/gms/internal/ads/gq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fq0;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/gq0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gq0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fq0;->a(Lcom/google/android/gms/internal/ads/qq0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
