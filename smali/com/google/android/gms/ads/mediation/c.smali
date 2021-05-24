.class public Lcom/google/android/gms/ads/mediation/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/c;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/c;->b:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/c;->c:Landroid/location/Location;

    return-void
.end method
