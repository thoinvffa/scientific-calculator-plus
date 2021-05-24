.class public Lh/b/a/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-gez p1, :cond_1

    neg-int p1, p1

    :cond_1
    div-int v2, p2, p1

    rem-int v3, p2, p1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v7, v2

    move v2, p1

    move p1, v3

    move v3, v7

    :goto_0
    if-le p1, v0, :cond_2

    div-int v6, v2, p1

    rem-int/2addr v2, p1

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    neg-int v4, v4

    move v7, v2

    move v2, p1

    move p1, v7

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    sub-int v3, p2, v3

    :cond_3
    return v3
.end method
