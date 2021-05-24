.class final enum Lq/i/b/t/c/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/i/b/t/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/i/b/t/c/a;

.field static final U1:Lq/i/b/t/c/l;

.field static final V1:Lq/i/b/t/c/i;

.field static final W1:Lq/i/b/t/c/g;

.field private static final synthetic X1:[Lq/i/b/t/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/i/b/t/c/a;

    const-string v1, "SI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/t/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/i/b/t/c/a;->T1:Lq/i/b/t/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/t/c/a;

    aput-object v0, v1, v2

    sput-object v1, Lq/i/b/t/c/a;->X1:[Lq/i/b/t/c/a;

    const-string v0, "/unit/si.properties"

    invoke-static {v0}, Lq/i/b/t/b/b;->h(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/t/c/h;->d(Ljava/util/Properties;)Lq/i/b/t/c/l;

    move-result-object v0

    sput-object v0, Lq/i/b/t/c/a;->U1:Lq/i/b/t/c/l;

    new-instance v1, Lq/i/b/t/c/i;

    invoke-direct {v1, v0}, Lq/i/b/t/c/i;-><init>(Lq/i/b/t/c/l;)V

    sput-object v1, Lq/i/b/t/c/a;->V1:Lq/i/b/t/c/i;

    new-instance v0, Lq/i/b/t/c/g;

    sget-object v1, Lq/i/b/t/c/a;->U1:Lq/i/b/t/c/l;

    invoke-direct {v0, v1}, Lq/i/b/t/c/g;-><init>(Lq/i/b/t/c/l;)V

    sput-object v0, Lq/i/b/t/c/a;->W1:Lq/i/b/t/c/g;

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

.method public static valueOf(Ljava/lang/String;)Lq/i/b/t/c/a;
    .locals 1

    const-class v0, Lq/i/b/t/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/i/b/t/c/a;

    return-object p0
.end method

.method public static values()[Lq/i/b/t/c/a;
    .locals 1

    sget-object v0, Lq/i/b/t/c/a;->X1:[Lq/i/b/t/c/a;

    invoke-virtual {v0}, [Lq/i/b/t/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/t/c/a;

    return-object v0
.end method
