.class public final Lcom/google/android/gms/internal/ads/ai1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zh1;

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh1;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/zh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/xh1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xh1;->a:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/e72;)Lcom/google/android/gms/internal/ads/ai1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh1;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ai1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ai1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/e72;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/zh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ai1;->a(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/xh1;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
