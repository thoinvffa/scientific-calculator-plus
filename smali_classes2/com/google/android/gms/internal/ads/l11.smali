.class final synthetic Lcom/google/android/gms/internal/ads/l11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/m11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l11;->T1:Lcom/google/android/gms/internal/ads/m11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l11;->T1:Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m11;->d()V

    return-void
.end method
