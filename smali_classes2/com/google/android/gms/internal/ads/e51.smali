.class public final Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l91<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/zzvm;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvm;->T1:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_0

    const-string v0, "p"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "l"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
