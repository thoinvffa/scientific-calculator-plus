.class public final Lcom/google/android/gms/internal/ads/g91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/e91;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/le1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/le1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g91;->a:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e72;)Lcom/google/android/gms/internal/ads/g91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/le1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/g91;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/g91;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g91;-><init>(Lcom/google/android/gms/internal/ads/e72;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/le1;)Lcom/google/android/gms/internal/ads/e91;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e91;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e91;-><init>(Lcom/google/android/gms/internal/ads/le1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/le1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/le1;)Lcom/google/android/gms/internal/ads/e91;

    move-result-object v0

    return-object v0
.end method
