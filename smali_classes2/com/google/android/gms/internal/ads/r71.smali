.class final synthetic Lcom/google/android/gms/internal/ads/r71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o71;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n71;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n71;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/n71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r71;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/n71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r71;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n71;->b(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
