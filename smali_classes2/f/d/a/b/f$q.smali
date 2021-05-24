.class abstract enum Lf/d/a/b/f$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/b/f$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/d/a/b/f$q;

.field public static final enum U1:Lf/d/a/b/f$q;

.field public static final enum V1:Lf/d/a/b/f$q;

.field private static final synthetic W1:[Lf/d/a/b/f$q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/d/a/b/f$q$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/b/f$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/f$q;->T1:Lf/d/a/b/f$q;

    new-instance v0, Lf/d/a/b/f$q$b;

    const-string v1, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/d/a/b/f$q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/f$q;->U1:Lf/d/a/b/f$q;

    new-instance v0, Lf/d/a/b/f$q$c;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/d/a/b/f$q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/b/f$q;->V1:Lf/d/a/b/f$q;

    const/4 v1, 0x3

    new-array v1, v1, [Lf/d/a/b/f$q;

    sget-object v5, Lf/d/a/b/f$q;->T1:Lf/d/a/b/f$q;

    aput-object v5, v1, v2

    sget-object v2, Lf/d/a/b/f$q;->U1:Lf/d/a/b/f$q;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lf/d/a/b/f$q;->W1:[Lf/d/a/b/f$q;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/d/a/b/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/a/b/f$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/a/b/f$q;
    .locals 1

    const-class v0, Lf/d/a/b/f$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/b/f$q;

    return-object p0
.end method

.method public static values()[Lf/d/a/b/f$q;
    .locals 1

    sget-object v0, Lf/d/a/b/f$q;->W1:[Lf/d/a/b/f$q;

    invoke-virtual {v0}, [Lf/d/a/b/f$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/b/f$q;

    return-object v0
.end method


# virtual methods
.method abstract h()Lf/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract k(Lf/d/a/b/f$o;Lf/d/a/b/g;Ljava/lang/Object;I)Lf/d/a/b/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/f$o<",
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;TV;I)",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation
.end method
