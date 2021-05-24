.class public final Lcom/google/android/gms/internal/ads/q70;
.super Lcom/google/android/gms/internal/ads/c62;
.source ""


# instance fields
.field private c2:Ljava/util/Date;

.field private d2:Ljava/util/Date;

.field private e2:J

.field private f2:J

.field private g2:D

.field private h2:F

.field private i2:Lcom/google/android/gms/internal/ads/n62;

.field private j2:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c62;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->g2:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/q70;->h2:F

    sget-object v0, Lcom/google/android/gms/internal/ads/n62;->j:Lcom/google/android/gms/internal/ads/n62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->i2:Lcom/google/android/gms/internal/ads/n62;

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c62;->g(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c62;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k62;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->c2:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k62;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->d2:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->e2:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k62;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->c2:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k62;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->d2:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->e2:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->f2:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->g2:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q70;->h2:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->c(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n62;->a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->i2:Lcom/google/android/gms/internal/ads/n62;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->j2:J

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->f2:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q70;->e2:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q70;->c2:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q70;->d2:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->e2:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->f2:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q70;->g2:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/q70;->h2:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q70;->i2:Lcom/google/android/gms/internal/ads/n62;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q70;->j2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
