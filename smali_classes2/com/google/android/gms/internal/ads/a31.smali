.class final synthetic Lcom/google/android/gms/internal/ads/a31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/x21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->T1:Lcom/google/android/gms/internal/ads/x21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->T1:Lcom/google/android/gms/internal/ads/x21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x21;->c:Lcom/google/android/gms/internal/ads/w21;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w21;->a(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/p21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p21;->d()Lcom/google/android/gms/internal/ads/a80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a80;->o()V

    return-void
.end method
