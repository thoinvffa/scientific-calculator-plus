.class final synthetic Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/pg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->T1:Lcom/google/android/gms/internal/ads/pg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->T1:Lcom/google/android/gms/internal/ads/pg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->y()V

    return-void
.end method
