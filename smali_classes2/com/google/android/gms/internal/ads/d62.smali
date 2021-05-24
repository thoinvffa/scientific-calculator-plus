.class public Lcom/google/android/gms/internal/ads/d62;
.super Lcom/google/android/gms/internal/ads/f62;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l20;


# instance fields
.field private a2:Ljava/lang/String;

.field private b2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f62;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d62;->a2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/i62;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/k10;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i62;->position()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d62;->b2:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/d62;->f(Lcom/google/android/gms/internal/ads/i62;JLcom/google/android/gms/internal/ads/k10;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/o50;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i62;JLcom/google/android/gms/internal/ads/k10;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->U1:Lcom/google/android/gms/internal/ads/i62;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i62;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f62;->W1:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d62;->b2:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i62;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i62;->k4(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i62;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f62;->X1:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f62;->T1:Lcom/google/android/gms/internal/ads/k10;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d62;->a2:Ljava/lang/String;

    return-object v0
.end method
