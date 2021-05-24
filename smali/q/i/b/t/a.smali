.class public final enum Lq/i/b/t/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/i/b/t/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic T1:[Lq/i/b/t/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq/i/b/t/a;

    sput-object v0, Lq/i/b/t/a;->T1:[Lq/i/b/t/a;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->Y9(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/t/c/e;->b(Ljava/lang/String;)Lq/i/b/t/c/d;

    move-result-object p0

    invoke-static {v3, p0}, Lq/i/b/t/c/c;->b(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Lq/i/b/f/c;

    invoke-direct {v0, v1}, Lq/i/b/f/c;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lq/i/b/f/c;->c5(Ljava/lang/String;Z)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/i/b/t/a;
    .locals 1

    const-class v0, Lq/i/b/t/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/i/b/t/a;

    return-object p0
.end method

.method public static values()[Lq/i/b/t/a;
    .locals 1

    sget-object v0, Lq/i/b/t/a;->T1:[Lq/i/b/t/a;

    invoke-virtual {v0}, [Lq/i/b/t/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/t/a;

    return-object v0
.end method
