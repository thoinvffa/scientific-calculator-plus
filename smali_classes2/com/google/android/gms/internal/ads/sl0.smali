.class final synthetic Lcom/google/android/gms/internal/ads/sl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/r;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/k70;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/k70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->T1:Lcom/google/android/gms/internal/ads/k70;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/k70;)Lcom/google/android/gms/ads/internal/overlay/r;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/k70;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->T1:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->J0()V

    return-void
.end method
