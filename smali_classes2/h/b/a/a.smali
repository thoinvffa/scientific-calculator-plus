.class public Lh/b/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([III)I
    .locals 3

    if-lez p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    aget v1, p1, v0

    if-gt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    add-int v1, p2, v0

    shr-int/lit8 v1, v1, 0x1

    aget v2, p1, v1

    if-gt v2, p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne p2, v0, :cond_1

    :cond_3
    :goto_1
    return p2
.end method
