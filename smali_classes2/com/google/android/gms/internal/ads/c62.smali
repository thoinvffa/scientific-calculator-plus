.class public abstract Lcom/google/android/gms/internal/ads/c62;
.super Lcom/google/android/gms/internal/ads/b62;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l20;


# instance fields
.field private b2:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b62;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b62;->U1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b62;->c()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/c62;->b2:I

    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m30;->a(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c62;->b2:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->c(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->a(B)I

    const-wide/16 v0, 0x4

    return-wide v0
.end method
