.class final Lcom/google/android/gms/internal/ads/hf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/io/IOException;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/df2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/df2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->U1:Lcom/google/android/gms/internal/ads/df2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf2;->T1:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->U1:Lcom/google/android/gms/internal/ads/df2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df2;->B(Lcom/google/android/gms/internal/ads/df2;)Lcom/google/android/gms/internal/ads/of2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf2;->T1:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of2;->b(Ljava/io/IOException;)V

    return-void
.end method
