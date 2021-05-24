.class final enum Lq/a/a/b/b$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/a/a/b/b$a;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/a/a/b/b$a;

.field private static final synthetic U1:[Lq/a/a/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/a/a/b/b$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/a/a/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a/a/b/b$a;->T1:Lq/a/a/b/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/a/a/b/b$a;

    aput-object v0, v1, v2

    sput-object v1, Lq/a/a/b/b$a;->U1:[Lq/a/a/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lq/a/a/b/b$a;
    .locals 1

    const-class v0, Lq/a/a/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/a/a/b/b$a;

    return-object p0
.end method

.method public static values()[Lq/a/a/b/b$a;
    .locals 1

    sget-object v0, Lq/a/a/b/b$a;->U1:[Lq/a/a/b/b$a;

    invoke-virtual {v0}, [Lq/a/a/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/a/a/b/b$a;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
