.class final Lq/h/o/d/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/o/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/h/o/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/h/o/d/d;Lq/h/o/d/d;)I
    .locals 3

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Lq/h/o/d/d;->s()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lq/h/o/d/d;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lq/h/o/d/d;->a()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/h/o/d/d;

    check-cast p2, Lq/h/o/d/d;

    invoke-virtual {p0, p1, p2}, Lq/h/o/d/d$b;->a(Lq/h/o/d/d;Lq/h/o/d/d;)I

    move-result p1

    return p1
.end method
