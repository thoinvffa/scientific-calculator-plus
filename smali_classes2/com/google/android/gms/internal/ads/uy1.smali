.class public final Lcom/google/android/gms/internal/ads/uy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/as1;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wy1;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/ads/zy1;

.field private final e:Lcom/google/android/gms/internal/ads/ty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/uy1;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zy1;Lcom/google/android/gms/internal/ads/ty1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yy1;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wy1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->a:Lcom/google/android/gms/internal/ads/wy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy1;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy1;->d:Lcom/google/android/gms/internal/ads/zy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uy1;->e:Lcom/google/android/gms/internal/ads/ty1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->a:Lcom/google/android/gms/internal/ads/wy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy1;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy1;->e:Lcom/google/android/gms/internal/ads/ty1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ty1;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uy1;->d:Lcom/google/android/gms/internal/ads/zy1;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wy1;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/zy1;)Lcom/google/android/gms/internal/ads/vy1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->e:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vy1;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ty1;->b([B)Lcom/google/android/gms/internal/ads/xr1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uy1;->f:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xr1;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vy1;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
