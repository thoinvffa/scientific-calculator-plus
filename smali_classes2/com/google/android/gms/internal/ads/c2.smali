.class final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:J

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->V1:Lcom/google/android/gms/internal/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->T1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c2;->U1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->V1:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->l0(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/je$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->T1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c2;->U1:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/je$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->V1:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->l0(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/je$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->V1:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/je$a;->b(Ljava/lang/String;)V

    return-void
.end method
