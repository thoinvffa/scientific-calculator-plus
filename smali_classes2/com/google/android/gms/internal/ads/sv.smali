.class public final Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/Context;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0
.end method
