.class final enum Lf/d/a/g/a/i$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/b/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/g/a/i$b;",
        ">;",
        "Lf/b/i/c;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/d/a/g/a/i$b;

.field private static final synthetic U1:[Lf/d/a/g/a/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/d/a/g/a/i$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/g/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/g/a/i$b;->T1:Lf/d/a/g/a/i$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/d/a/g/a/i$b;

    aput-object v0, v1, v2

    sput-object v1, Lf/d/a/g/a/i$b;->U1:[Lf/d/a/g/a/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/d/a/g/a/i$b;
    .locals 1

    const-class v0, Lf/d/a/g/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/g/a/i$b;

    return-object p0
.end method

.method public static values()[Lf/d/a/g/a/i$b;
    .locals 1

    sget-object v0, Lf/d/a/g/a/i$b;->U1:[Lf/d/a/g/a/i$b;

    invoke-virtual {v0}, [Lf/d/a/g/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/g/a/i$b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
