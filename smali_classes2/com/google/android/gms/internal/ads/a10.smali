.class public final Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/v70;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v00;

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v00;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/v00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/v00;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/v70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v00;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/v70;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v00;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v70;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/v00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a10;->a(Lcom/google/android/gms/internal/ads/v00;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object v0

    return-object v0
.end method
