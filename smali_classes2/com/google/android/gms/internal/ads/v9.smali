.class final Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/m8;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/n9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/m8;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/n9;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m8;->E()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp;->e(Ljava/lang/Object;)V

    return-void
.end method
