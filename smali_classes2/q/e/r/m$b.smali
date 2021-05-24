.class final enum Lq/e/r/m$b;
.super Lq/e/r/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/r/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/e/r/m;-><init>(Ljava/lang/String;ILq/e/r/m$a;)V

    return-void
.end method


# virtual methods
.method public h([DII)I
    .locals 7

    sub-int v0, p3, p2

    invoke-static {p1, p2, v0}, Lq/e/r/i;->v([DII)Z

    add-int/lit8 p3, p3, -0x1

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    aget-wide v1, p1, p2

    aget-wide v3, p1, v0

    aget-wide v5, p1, p3

    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    return v0

    :cond_0
    cmpg-double p1, v1, v5

    if-gez p1, :cond_1

    move p2, p3

    :cond_1
    return p2

    :cond_2
    cmpg-double p1, v1, v5

    if-gez p1, :cond_3

    return p2

    :cond_3
    cmpg-double p1, v3, v5

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    return p3
.end method
