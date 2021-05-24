.class final synthetic Lcom/google/android/gms/internal/ads/oe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/td1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Lcom/google/android/gms/internal/ads/jh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Lcom/google/android/gms/internal/ads/jh;

    check-cast p1, Lcom/google/android/gms/internal/ads/li;

    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->Q()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/li;->h0(Lcom/google/android/gms/internal/ads/fi;)V

    return-void
.end method
