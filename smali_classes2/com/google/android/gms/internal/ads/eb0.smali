.class public final Lcom/google/android/gms/internal/ads/eb0;
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
        "Lcom/google/android/gms/internal/ads/a80;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/eb0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/cb0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/cb0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cb0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/cb0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb0;->b(Lcom/google/android/gms/internal/ads/cb0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
