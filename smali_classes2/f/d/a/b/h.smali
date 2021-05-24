.class public abstract enum Lf/d/a/b/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/d/a/b/h;

.field public static final enum U1:Lf/d/a/b/h;

.field public static final enum V1:Lf/d/a/b/h;

.field public static final enum W1:Lf/d/a/b/h;

.field public static final enum X1:Lf/d/a/b/h;

.field private static final synthetic Y1:[Lf/d/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/d/a/b/h$a;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/h;->T1:Lf/d/a/b/h;

    new-instance v0, Lf/d/a/b/h$b;

    const-string v1, "REPLACED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/d/a/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/h;->U1:Lf/d/a/b/h;

    new-instance v0, Lf/d/a/b/h$c;

    const-string v1, "COLLECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/d/a/b/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    new-instance v0, Lf/d/a/b/h$d;

    const-string v1, "EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/d/a/b/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/h;->W1:Lf/d/a/b/h;

    new-instance v0, Lf/d/a/b/h$e;

    const-string v1, "SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lf/d/a/b/h$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/h;->X1:Lf/d/a/b/h;

    const/4 v1, 0x5

    new-array v1, v1, [Lf/d/a/b/h;

    sget-object v7, Lf/d/a/b/h;->T1:Lf/d/a/b/h;

    aput-object v7, v1, v2

    sget-object v2, Lf/d/a/b/h;->U1:Lf/d/a/b/h;

    aput-object v2, v1, v3

    sget-object v2, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lf/d/a/b/h;->W1:Lf/d/a/b/h;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lf/d/a/b/h;->Y1:[Lf/d/a/b/h;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/d/a/b/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/a/b/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/a/b/h;
    .locals 1

    const-class v0, Lf/d/a/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/b/h;

    return-object p0
.end method

.method public static values()[Lf/d/a/b/h;
    .locals 1

    sget-object v0, Lf/d/a/b/h;->Y1:[Lf/d/a/b/h;

    invoke-virtual {v0}, [Lf/d/a/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/b/h;

    return-object v0
.end method


# virtual methods
.method abstract h()Z
.end method
