.class final Lcom/google/android/gms/internal/ads/dr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/Runnable;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/er1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/er1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr1;->U1:Lcom/google/android/gms/internal/ads/er1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr1;->T1:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr1;->U1:Lcom/google/android/gms/internal/ads/er1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/er1;->T1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr1;->T1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr1;->T1:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
