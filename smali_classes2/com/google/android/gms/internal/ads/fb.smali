.class final synthetic Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oo;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jv;->J8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kv;

    move-result-object p1

    return-object p1
.end method
