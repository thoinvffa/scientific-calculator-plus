.class public Lq/e/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/e/f/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/e/f/a;Lq/e/f/a;)I
    .locals 4

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p2}, Lq/e/f/a;->D0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-virtual {p2}, Lq/e/f/a;->q0()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/e/f/a;

    check-cast p2, Lq/e/f/a;

    invoke-virtual {p0, p1, p2}, Lq/e/f/b;->a(Lq/e/f/a;Lq/e/f/a;)I

    move-result p1

    return p1
.end method
