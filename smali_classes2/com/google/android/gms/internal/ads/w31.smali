.class public final Lcom/google/android/gms/internal/ads/w31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/jm2$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w31;->a:Lcom/google/android/gms/internal/ads/r31;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->a:Lcom/google/android/gms/internal/ads/r31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r31;->c()Lcom/google/android/gms/internal/ads/jm2$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2$a;

    return-object v0
.end method
