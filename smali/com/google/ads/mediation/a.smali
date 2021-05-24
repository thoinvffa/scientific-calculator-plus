.class public Lcom/google/ads/mediation/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lf/c/a/b;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lf/c/a/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/ads/mediation/a;->a:Landroid/location/Location;

    return-void
.end method
