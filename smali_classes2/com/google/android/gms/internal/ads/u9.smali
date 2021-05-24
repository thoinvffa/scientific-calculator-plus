.class final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/n9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp;->b()V

    return-void
.end method
