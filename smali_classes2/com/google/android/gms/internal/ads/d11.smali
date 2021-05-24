.class public final Lcom/google/android/gms/internal/ads/d11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x01<",
        "Lcom/google/android/gms/internal/ads/od0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/qe0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Landroid/view/View;Lcom/google/android/gms/internal/ads/e11;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/f11;

    sget-object v0, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/ye0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/f11;-><init>(Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/ye0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/qe0;

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/qe0;->a(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/td0;)Lcom/google/android/gms/internal/ads/qd0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/i11;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/i11;-><init>(Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/qd0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/e11;->d(Lcom/google/android/gms/ads/internal/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd0;->i()Lcom/google/android/gms/internal/ads/od0;

    move-result-object p1

    return-object p1
.end method
