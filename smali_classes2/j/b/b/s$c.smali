.class public final enum Lj/b/b/s$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/b/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lj/b/b/s$c;

.field public static final enum U1:Lj/b/b/s$c;

.field public static final enum V1:Lj/b/b/s$c;

.field public static final enum W1:Lj/b/b/s$c;

.field public static final enum X1:Lj/b/b/s$c;

.field private static final synthetic Y1:[Lj/b/b/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj/b/b/s$c;

    const-string v1, "small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/b/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/s$c;->T1:Lj/b/b/s$c;

    new-instance v0, Lj/b/b/s$c;

    const-string v1, "low"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj/b/b/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/s$c;->U1:Lj/b/b/s$c;

    new-instance v0, Lj/b/b/s$c;

    const-string v1, "medium"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lj/b/b/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/s$c;->V1:Lj/b/b/s$c;

    new-instance v0, Lj/b/b/s$c;

    const-string v1, "large"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lj/b/b/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/s$c;->W1:Lj/b/b/s$c;

    new-instance v0, Lj/b/b/s$c;

    const-string v1, "mersenne"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lj/b/b/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/b/s$c;->X1:Lj/b/b/s$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lj/b/b/s$c;

    sget-object v7, Lj/b/b/s$c;->T1:Lj/b/b/s$c;

    aput-object v7, v1, v2

    sget-object v2, Lj/b/b/s$c;->U1:Lj/b/b/s$c;

    aput-object v2, v1, v3

    sget-object v2, Lj/b/b/s$c;->V1:Lj/b/b/s$c;

    aput-object v2, v1, v4

    sget-object v2, Lj/b/b/s$c;->W1:Lj/b/b/s$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lj/b/b/s$c;->Y1:[Lj/b/b/s$c;

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

.method public static valueOf(Ljava/lang/String;)Lj/b/b/s$c;
    .locals 1

    const-class v0, Lj/b/b/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/b/s$c;

    return-object p0
.end method

.method public static values()[Lj/b/b/s$c;
    .locals 1

    sget-object v0, Lj/b/b/s$c;->Y1:[Lj/b/b/s$c;

    invoke-virtual {v0}, [Lj/b/b/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/b/s$c;

    return-object v0
.end method
