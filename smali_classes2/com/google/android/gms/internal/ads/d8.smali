.class final synthetic Lcom/google/android/gms/internal/ads/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/y7;

.field private final U1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d8;->T1:Lcom/google/android/gms/internal/ads/y7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d8;->U1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->T1:Lcom/google/android/gms/internal/ads/y7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y7;->E0(Ljava/lang/String;)V

    return-void
.end method
