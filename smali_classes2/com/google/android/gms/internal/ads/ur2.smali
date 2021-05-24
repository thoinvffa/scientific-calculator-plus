.class public final Lcom/google/android/gms/internal/ads/ur2;
.super Lcom/google/android/gms/internal/ads/sq2;
.source ""


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur2;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur2;->U1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur2;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public final s6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur2;->T1:Ljava/lang/String;

    return-object v0
.end method
