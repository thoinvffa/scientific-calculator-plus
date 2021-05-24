.class public Le/h/c/d/k/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/i0$b;,
        Le/h/c/d/k/i0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)I
    .locals 5

    invoke-static {p0}, Le/h/c/d/k/h0$a;->a(I)I

    move-result v0

    invoke-static {p0}, Le/h/c/d/k/h0$a;->b(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_0

    goto :goto_3

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_a

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    sget-boolean p2, Le/h/c/d/k/h0;->j:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_a

    sget-boolean p2, Le/h/c/d/k/h0;->j:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_6
    if-ltz p2, :cond_7

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    if-ne p2, v2, :cond_9

    :goto_1
    const/high16 p1, -0x80000000

    :cond_8
    :goto_2
    move p2, p0

    goto :goto_4

    :cond_9
    if-ne p2, v1, :cond_a

    goto :goto_1

    :cond_a
    :goto_3
    const/4 p2, 0x0

    :goto_4
    invoke-static {p2, p1}, Le/h/c/d/k/h0$a;->c(II)I

    move-result p0

    return p0
.end method
