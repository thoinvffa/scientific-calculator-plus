.class final enum Lq/i/b/t/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/i/b/t/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic T1:[Lq/i/b/t/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq/i/b/t/b/a;

    sput-object v0, Lq/i/b/t/b/a;->T1:[Lq/i/b/t/b/a;

    return-void
.end method

.method static h(Ljava/io/InputStream;)Ljava/util/Properties;
    .locals 1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/i/b/t/b/a;
    .locals 1

    const-class v0, Lq/i/b/t/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/i/b/t/b/a;

    return-object p0
.end method

.method public static values()[Lq/i/b/t/b/a;
    .locals 1

    sget-object v0, Lq/i/b/t/b/a;->T1:[Lq/i/b/t/b/a;

    invoke-virtual {v0}, [Lq/i/b/t/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/t/b/a;

    return-object v0
.end method
