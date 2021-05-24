.class public Lq/f/h/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    invoke-direct {p0, v0, v1}, Lq/f/h/g/b;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lq/f/h/g/b;->T1:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tolerance must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/f/h/g/b;->T1:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lq/f/h/g/b;->a(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
