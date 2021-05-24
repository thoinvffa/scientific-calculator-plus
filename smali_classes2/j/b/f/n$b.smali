.class public final enum Lj/b/f/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/b/f/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lj/b/f/n$b;

.field public static final enum U1:Lj/b/f/n$b;

.field public static final enum V1:Lj/b/f/n$b;

.field public static final enum W1:Lj/b/f/n$b;

.field private static final synthetic X1:[Lj/b/f/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj/b/f/n$b;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/f/n$b;->T1:Lj/b/f/n$b;

    new-instance v0, Lj/b/f/n$b;

    const-string v1, "INT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/f/n$b;->U1:Lj/b/f/n$b;

    new-instance v0, Lj/b/f/n$b;

    const-string v1, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lj/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/f/n$b;->V1:Lj/b/f/n$b;

    new-instance v0, Lj/b/f/n$b;

    const-string v1, "BYTE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lj/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/b/f/n$b;->W1:Lj/b/f/n$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lj/b/f/n$b;

    sget-object v6, Lj/b/f/n$b;->T1:Lj/b/f/n$b;

    aput-object v6, v1, v2

    sget-object v2, Lj/b/f/n$b;->U1:Lj/b/f/n$b;

    aput-object v2, v1, v3

    sget-object v2, Lj/b/f/n$b;->V1:Lj/b/f/n$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lj/b/f/n$b;->X1:[Lj/b/f/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lj/b/f/n$b;
    .locals 1

    const-class v0, Lj/b/f/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/b/f/n$b;

    return-object p0
.end method

.method public static values()[Lj/b/f/n$b;
    .locals 1

    sget-object v0, Lj/b/f/n$b;->X1:[Lj/b/f/n$b;

    invoke-virtual {v0}, [Lj/b/f/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/f/n$b;

    return-object v0
.end method
