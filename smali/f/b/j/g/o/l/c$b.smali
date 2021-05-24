.class public final enum Lf/b/j/g/o/l/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/o/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/j/g/o/l/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lf/b/j/g/o/l/c$b;

.field public static final enum V1:Lf/b/j/g/o/l/c$b;

.field public static final enum W1:Lf/b/j/g/o/l/c$b;

.field public static final enum X1:Lf/b/j/g/o/l/c$b;

.field private static final synthetic Y1:[Lf/b/j/g/o/l/c$b;


# instance fields
.field private T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/b/j/g/o/l/c$b;

    const-string v1, "SCHEME_NAME"

    const/4 v2, 0x0

    const-string v3, "theme.name"

    invoke-direct {v0, v1, v2, v3}, Lf/b/j/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/c$b;->U1:Lf/b/j/g/o/l/c$b;

    new-instance v0, Lf/b/j/g/o/l/c$b;

    const-string v1, "TYPE"

    const/4 v3, 0x1

    const-string v4, "theme.type"

    invoke-direct {v0, v1, v3, v4}, Lf/b/j/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/c$b;->V1:Lf/b/j/g/o/l/c$b;

    new-instance v0, Lf/b/j/g/o/l/c$b;

    const-string v1, "STATUS_BAR_BACKGROUND"

    const/4 v4, 0x2

    const-string v5, "theme.statusbar.background"

    invoke-direct {v0, v1, v4, v5}, Lf/b/j/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/c$b;->W1:Lf/b/j/g/o/l/c$b;

    new-instance v0, Lf/b/j/g/o/l/c$b;

    const-string v1, "STATUS_BAR_FOREGROUND"

    const/4 v5, 0x3

    const-string v6, "theme.statusbar.foreground"

    invoke-direct {v0, v1, v5, v6}, Lf/b/j/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/c$b;->X1:Lf/b/j/g/o/l/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/b/j/g/o/l/c$b;

    sget-object v6, Lf/b/j/g/o/l/c$b;->U1:Lf/b/j/g/o/l/c$b;

    aput-object v6, v1, v2

    sget-object v2, Lf/b/j/g/o/l/c$b;->V1:Lf/b/j/g/o/l/c$b;

    aput-object v2, v1, v3

    sget-object v2, Lf/b/j/g/o/l/c$b;->W1:Lf/b/j/g/o/l/c$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/b/j/g/o/l/c$b;->Y1:[Lf/b/j/g/o/l/c$b;

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

    iput-object p3, p0, Lf/b/j/g/o/l/c$b;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/j/g/o/l/c$b;
    .locals 1

    const-class v0, Lf/b/j/g/o/l/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/j/g/o/l/c$b;

    return-object p0
.end method

.method public static values()[Lf/b/j/g/o/l/c$b;
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/c$b;->Y1:[Lf/b/j/g/o/l/c$b;

    invoke-virtual {v0}, [Lf/b/j/g/o/l/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/j/g/o/l/c$b;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/c$b;->T1:Ljava/lang/String;

    return-object v0
.end method
