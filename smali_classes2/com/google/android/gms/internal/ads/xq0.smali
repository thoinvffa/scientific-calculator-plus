.class final synthetic Lcom/google/android/gms/internal/ads/xq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/sq0;

.field private final U1:Lcom/google/android/gms/internal/ads/fh1;

.field private final V1:Lcom/google/android/gms/internal/ads/f7;

.field private final W1:Ljava/util/List;

.field private final X1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/f7;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq0;->U1:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq0;->V1:Lcom/google/android/gms/internal/ads/f7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq0;->W1:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xq0;->X1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq0;->U1:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq0;->V1:Lcom/google/android/gms/internal/ads/f7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq0;->W1:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq0;->X1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sq0;->f(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/f7;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
