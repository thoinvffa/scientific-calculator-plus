.class final synthetic Lcom/google/android/gms/internal/ads/nz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/hn0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz0;->T1:Lcom/google/android/gms/internal/ads/hn0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/hn0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nz0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nz0;-><init>(Lcom/google/android/gms/internal/ads/hn0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz0;->T1:Lcom/google/android/gms/internal/ads/hn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn0;->a()V

    return-void
.end method
