.class public final Lcom/google/android/gms/internal/ads/mf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/jp2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf0;->a:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->a:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf0;->b()Lcom/google/android/gms/internal/ads/jp2;

    move-result-object v0

    return-object v0
.end method
