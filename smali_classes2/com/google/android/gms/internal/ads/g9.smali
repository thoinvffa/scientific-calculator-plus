.class final synthetic Lcom/google/android/gms/internal/ads/g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/m8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->T1:Lcom/google/android/gms/internal/ads/m8;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/m8;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/m8;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9;->T1:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->destroy()V

    return-void
.end method
