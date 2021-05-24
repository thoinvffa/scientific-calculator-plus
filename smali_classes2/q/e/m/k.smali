.class public Lq/e/m/k;
.super Lq/e/r/l;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/r/l<",
        "[D",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>([DD)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lq/e/m/k;-><init>([DDZ)V

    return-void
.end method

.method public constructor <init>([DDZ)V
    .locals 0

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()[D
    .locals 1

    invoke-virtual {p0}, Lq/e/r/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_0
    return-object v0
.end method

.method public h()[D
    .locals 1

    invoke-virtual {p0}, Lq/e/r/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
