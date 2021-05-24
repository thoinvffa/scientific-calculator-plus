.class public final enum Lq/e/e/h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/e/h;",
        ">;",
        "Lq/e/h/a;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/e/e/h;

.field private static final synthetic V1:[Lq/e/e/h;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/e/e/h;

    const-string v1, "EMPTY_CLUSTER_IN_K_MEANS"

    const/4 v2, 0x0

    const-string v3, "empty cluster in k-means"

    invoke-direct {v0, v1, v2, v3}, Lq/e/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/e/h;->U1:Lq/e/e/h;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/e/e/h;

    aput-object v0, v1, v2

    sput-object v1, Lq/e/e/h;->V1:[Lq/e/e/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq/e/e/h;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/e/e/h;
    .locals 1

    const-class v0, Lq/e/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/e/h;

    return-object p0
.end method

.method public static values()[Lq/e/e/h;
    .locals 1

    sget-object v0, Lq/e/e/h;->V1:[Lq/e/e/h;

    invoke-virtual {v0}, [Lq/e/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/e/h;

    return-object v0
.end method


# virtual methods
.method public Ba(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lq/e/e/h;->T1:Ljava/lang/String;

    return-object p1
.end method
