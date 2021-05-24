.class public final enum Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum U1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum V1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field public static final enum X1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

.field private static final synthetic Y1:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->U1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v1, "ANCHORED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->V1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v1, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const-string v1, "DRAGGING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->X1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    aput-object v7, v1, v2

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->U1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->V1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->Y1:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
    .locals 1

    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-object p0
.end method

.method public static values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;
    .locals 1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->Y1:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {v0}, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    return-object v0
.end method
