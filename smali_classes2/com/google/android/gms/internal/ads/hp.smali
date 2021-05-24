.class final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cp;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/ap;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ap;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cp;->a(Ljava/lang/Object;)V

    return-void
.end method
