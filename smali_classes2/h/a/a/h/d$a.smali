.class public final enum Lh/a/a/h/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/h/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lh/a/a/h/d$a;

.field public static final enum V1:Lh/a/a/h/d$a;

.field private static final synthetic W1:[Lh/a/a/h/d$a;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/a/a/h/d$a;

    const-string v1, "AS"

    const/4 v2, 0x0

    const-string v3, "erf is using A&S 7.1.5/7.1.26 with error 1.E-7"

    invoke-direct {v0, v1, v2, v3}, Lh/a/a/h/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/a/a/h/d$a;->U1:Lh/a/a/h/d$a;

    new-instance v0, Lh/a/a/h/d$a;

    const-string v1, "CODY"

    const/4 v3, 0x1

    const-string v4, "erf is using W.J. Cody algorithm"

    invoke-direct {v0, v1, v3, v4}, Lh/a/a/h/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/a/a/h/d$a;->V1:Lh/a/a/h/d$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/a/a/h/d$a;

    sget-object v4, Lh/a/a/h/d$a;->U1:Lh/a/a/h/d$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lh/a/a/h/d$a;->W1:[Lh/a/a/h/d$a;

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

    iput-object p3, p0, Lh/a/a/h/d$a;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/a/h/d$a;
    .locals 1

    const-class v0, Lh/a/a/h/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/h/d$a;

    return-object p0
.end method

.method public static values()[Lh/a/a/h/d$a;
    .locals 1

    sget-object v0, Lh/a/a/h/d$a;->W1:[Lh/a/a/h/d$a;

    invoke-virtual {v0}, [Lh/a/a/h/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/h/d$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/h/d$a;->T1:Ljava/lang/String;

    return-object v0
.end method
