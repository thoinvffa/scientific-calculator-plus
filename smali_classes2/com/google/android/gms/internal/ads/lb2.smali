.class final Lcom/google/android/gms/internal/ads/lb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:I

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/fb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fb2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->U1:Lcom/google/android/gms/internal/ads/fb2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lb2;->T1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->U1:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lb2;->T1:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cb2;->b(I)V

    return-void
.end method
