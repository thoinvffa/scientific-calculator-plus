.class final synthetic Lcom/google/android/gms/internal/ads/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iv;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->H3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
