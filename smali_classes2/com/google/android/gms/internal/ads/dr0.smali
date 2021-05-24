.class public Lcom/google/android/gms/internal/ads/dr0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final T1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dr0;->T1:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dr0;->T1:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dr0;->T1:I

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/dr0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/dr0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dr0;->a()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/um;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/um;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um;->a()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object v0

    :cond_1
    sget p0, Lcom/google/android/gms/internal/ads/mh1;->a:I

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzuw;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr0;->T1:I

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dr0;->T1:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    return-object v0
.end method
