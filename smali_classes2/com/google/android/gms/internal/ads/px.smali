.class public final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/za;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/lx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/internal/ads/za;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx;->c()Lcom/google/android/gms/internal/ads/za;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/za;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/px;->a(Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    return-object v0
.end method
