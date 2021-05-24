.class public final enum Lq/h/g/l$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/g/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/g/l$c;

.field public static final enum U1:Lq/h/g/l$c;

.field private static final synthetic V1:[Lq/h/g/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/h/g/l$c;

    const-string v1, "PANIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/g/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/g/l$c;->T1:Lq/h/g/l$c;

    new-instance v0, Lq/h/g/l$c;

    const-string v1, "IMPORT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/g/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/g/l$c;->U1:Lq/h/g/l$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/h/g/l$c;

    sget-object v4, Lq/h/g/l$c;->T1:Lq/h/g/l$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lq/h/g/l$c;->V1:[Lq/h/g/l$c;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/g/l$c;
    .locals 1

    const-class v0, Lq/h/g/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/g/l$c;

    return-object p0
.end method

.method public static values()[Lq/h/g/l$c;
    .locals 1

    sget-object v0, Lq/h/g/l$c;->V1:[Lq/h/g/l$c;

    invoke-virtual {v0}, [Lq/h/g/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/l$c;

    return-object v0
.end method
