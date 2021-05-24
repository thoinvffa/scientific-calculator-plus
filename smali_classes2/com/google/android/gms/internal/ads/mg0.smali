.class public final Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/ng0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/wg0;",
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
            "Lcom/google/android/gms/internal/ads/wg0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e72;)Lcom/google/android/gms/internal/ads/mg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/wg0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mg0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lcom/google/android/gms/internal/ads/e72;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ng0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Lcom/google/android/gms/internal/ads/wg0;)V

    return-object v1
.end method
