.class final synthetic Lcom/google/android/gms/internal/ads/e71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e71;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e71;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/c71;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->m()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->m()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c71;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
