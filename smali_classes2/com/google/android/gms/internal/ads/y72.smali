.class final Lcom/google/android/gms/internal/ads/y72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:I

.field private final synthetic U1:Z

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/s72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s72;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y72;->V1:Lcom/google/android/gms/internal/ads/s72;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y72;->T1:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/y72;->U1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y72;->V1:Lcom/google/android/gms/internal/ads/s72;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y72;->T1:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y72;->U1:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s72;->l(IZ)Lcom/google/android/gms/internal/ads/cj0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y72;->V1:Lcom/google/android/gms/internal/ads/s72;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/s72;->c(Lcom/google/android/gms/internal/ads/s72;Lcom/google/android/gms/internal/ads/cj0;)Lcom/google/android/gms/internal/ads/cj0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y72;->T1:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/s72;->m(ILcom/google/android/gms/internal/ads/cj0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y72;->V1:Lcom/google/android/gms/internal/ads/s72;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y72;->T1:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y72;->U1:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s72;->f(IZ)V

    :cond_0
    return-void
.end method
