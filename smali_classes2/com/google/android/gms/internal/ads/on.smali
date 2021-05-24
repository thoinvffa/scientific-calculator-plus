.class public final Lcom/google/android/gms/internal/ads/on;
.super Lcom/google/android/gms/internal/ads/cl;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/po;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ql;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/on;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/po;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on;->c:Lcom/google/android/gms/internal/ads/po;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->c:Lcom/google/android/gms/internal/ads/po;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/po;->a(Ljava/lang/String;)V

    return-void
.end method
