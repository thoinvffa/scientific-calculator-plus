.class final synthetic Lcom/google/android/gms/internal/ads/cw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q20;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/q20;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cw0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/fr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    return-object v0
.end method
