.class final enum Lf/b/s/b$f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/s/b$f;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/b/s/b$f;

.field private static final synthetic U1:[Lf/b/s/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/b/s/b$f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/b/s/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/s/b$f;->T1:Lf/b/s/b$f;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/b/s/b$f;

    aput-object v0, v1, v2

    sput-object v1, Lf/b/s/b$f;->U1:[Lf/b/s/b$f;

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

.method public static valueOf(Ljava/lang/String;)Lf/b/s/b$f;
    .locals 1

    const-class v0, Lf/b/s/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/s/b$f;

    return-object p0
.end method

.method public static values()[Lf/b/s/b$f;
    .locals 1

    sget-object v0, Lf/b/s/b$f;->U1:[Lf/b/s/b$f;

    invoke-virtual {v0}, [Lf/b/s/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/s/b$f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/b/s/b$f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lf/b/s/b;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
