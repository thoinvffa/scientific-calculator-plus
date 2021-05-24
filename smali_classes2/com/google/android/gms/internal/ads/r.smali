.class final synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/co1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
