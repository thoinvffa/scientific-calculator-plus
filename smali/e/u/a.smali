.class public Le/u/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/PrintWriter;

.field protected b:Ljava/lang/Thread;

.field protected c:Ljava/lang/NoSuchMethodException;

.field public d:Ljava/lang/NoSuchMethodException;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUWZxYWdPS2w="

    iput-object v0, p0, Le/u/a;->e:Ljava/lang/String;

    const-string v0, "X19fUkNrb2lMY1JO"

    iput-object v0, p0, Le/u/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;TE;)Z"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(DI)[D
    .locals 2

    new-array v0, p2, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aput-wide p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c([D)[D
    .locals 6

    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v0, v2

    aget-wide v4, p0, v1

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([D)D
    .locals 7

    array-length v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-wide v4, p0, v3

    cmpg-double v6, v1, v4

    if-gez v6, :cond_0

    move-wide v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static g([D)D
    .locals 7

    array-length v0, p0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-wide v4, p0, v3

    cmpl-double v6, v1, v4

    if-lez v6, :cond_0

    move-wide v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(II)[D
    .locals 3

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    new-array p0, p1, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    int-to-double v1, v0

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static i([D[DLjava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[D",
            "Ljava/util/Comparator<",
            "Le/f/e/g<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    new-instance v3, Le/f/e/g;

    aget-wide v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aget-wide v5, p1, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    array-length p2, p0

    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/e/g;

    iget-object p2, p2, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p0, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/e/g;

    iget-object p2, p2, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static j([D)D
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static k([F)F
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static l([DI)[D
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    array-length v1, p0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    neg-int v0, p1

    :goto_0
    new-array v0, v0, [D

    const/4 v1, 0x0

    if-lez p1, :cond_2

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    neg-int p1, p1

    if-ltz p1, :cond_3

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    return-object v0
.end method
