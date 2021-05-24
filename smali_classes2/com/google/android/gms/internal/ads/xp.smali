.class final synthetic Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/zzbcp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->T1:Lcom/google/android/gms/internal/ads/zzbcp;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzbcp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xp;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp;->T1:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->i()V

    return-void
.end method
