.class public final Lcom/google/android/gms/internal/ads/zr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zr0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yr0;->a()Lcom/google/android/gms/internal/ads/zr0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ql;->p0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
