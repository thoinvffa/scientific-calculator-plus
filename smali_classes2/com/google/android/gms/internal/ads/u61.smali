.class public final Lcom/google/android/gms/internal/ads/u61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/q61;",
        ">;"
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
            "Lcom/google/android/gms/internal/ads/cr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/cr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u61;->a:Lcom/google/android/gms/internal/ads/e72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u61;->b:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cr1;)Lcom/google/android/gms/internal/ads/q61;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q61;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q61;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cr1;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)Lcom/google/android/gms/internal/ads/u61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/cr1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/u61;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u61;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u61;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cr1;)Lcom/google/android/gms/internal/ads/q61;

    move-result-object v0

    return-object v0
.end method
