.class final synthetic Lcom/google/android/gms/internal/ads/os0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/aq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/os0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/aq1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/dr0;

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->e:I

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dr0;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
