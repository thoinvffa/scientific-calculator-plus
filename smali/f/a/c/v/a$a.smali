.class public final enum Lf/a/c/v/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/c/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/c/v/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/a/c/v/a$a;

.field private static final synthetic U1:[Lf/a/c/v/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a/c/v/a$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/c/v/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/c/v/a$a;->T1:Lf/a/c/v/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/a/c/v/a$a;

    aput-object v0, v1, v2

    sput-object v1, Lf/a/c/v/a$a;->U1:[Lf/a/c/v/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/c/v/a$a;
    .locals 1

    const-class v0, Lf/a/c/v/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/c/v/a$a;

    return-object p0
.end method

.method public static values()[Lf/a/c/v/a$a;
    .locals 1

    sget-object v0, Lf/a/c/v/a$a;->U1:[Lf/a/c/v/a$a;

    invoke-virtual {v0}, [Lf/a/c/v/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/c/v/a$a;

    return-object v0
.end method
