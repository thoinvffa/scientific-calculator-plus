.class final Lcom/google/android/gms/internal/ads/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/up;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/internal/ads/up;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->T1:Lcom/google/android/gms/internal/ads/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->T1:Lcom/google/android/gms/internal/ads/up;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->h()V

    return-void
.end method
