.class final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vm<",
        "Lcom/google/android/gms/internal/ads/m8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m8;

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->p:Lcom/google/android/gms/internal/ads/l6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z9;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void
.end method
