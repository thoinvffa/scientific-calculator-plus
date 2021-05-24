.class final synthetic Lcom/google/android/gms/internal/ads/tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/rt;

.field private final U1:I

.field private final V1:I

.field private final W1:Z

.field private final X1:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->T1:Lcom/google/android/gms/internal/ads/rt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tt;->U1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tt;->V1:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tt;->W1:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/tt;->X1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->T1:Lcom/google/android/gms/internal/ads/rt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tt;->U1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tt;->V1:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tt;->W1:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tt;->X1:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rt;->N8(IIZZ)V

    return-void
.end method
