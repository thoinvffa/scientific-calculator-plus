.class final synthetic Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dh2;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/dh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eh2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/dh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr;->b:[B

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bh2;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rr;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(Lcom/google/android/gms/internal/ads/eh2;ILcom/google/android/gms/internal/ads/eh2;)V

    return-object v3
.end method
