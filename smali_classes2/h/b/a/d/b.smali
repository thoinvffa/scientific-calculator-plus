.class public Lh/b/a/d/b;
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
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    ushr-int/2addr p1, v0

    ushr-int/2addr p2, v1

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eq p1, p2, :cond_4

    const/high16 v1, -0x80000000

    add-int v2, p1, v1

    add-int/2addr v1, p2

    if-le v2, v1, :cond_3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    ushr-int/2addr p1, v1

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    ushr-int/2addr p2, v1

    goto :goto_0

    :cond_4
    shl-int/2addr p1, v0

    return p1
.end method
