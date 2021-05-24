.class public final enum Lf/c/d/c1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/c/d/c1;

.field public static final enum U1:Lf/c/d/c1;

.field private static final synthetic V1:[Lf/c/d/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/c1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/c1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c1;->T1:Lf/c/d/c1;

    new-instance v0, Lf/c/d/c1;

    const-string v1, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/c/d/c1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c1;->U1:Lf/c/d/c1;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/d/c1;

    sget-object v4, Lf/c/d/c1;->T1:Lf/c/d/c1;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lf/c/d/c1;->V1:[Lf/c/d/c1;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/c1;
    .locals 1

    const-class v0, Lf/c/d/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/c1;

    return-object p0
.end method

.method public static values()[Lf/c/d/c1;
    .locals 1

    sget-object v0, Lf/c/d/c1;->V1:[Lf/c/d/c1;

    invoke-virtual {v0}, [Lf/c/d/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/c1;

    return-object v0
.end method
