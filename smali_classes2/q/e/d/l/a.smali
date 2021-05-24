.class public Lq/e/d/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/h/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/d/l/a$a;
    }
.end annotation


# instance fields
.field private final T1:[D


# direct methods
.method public constructor <init>([D)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p1, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [D

    iput-object v2, p0, Lq/e/d/l/a;->T1:[D

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->D2:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected static a([DD)D
    .locals 5

    invoke-static {p0}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p0, v1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    mul-double v1, v1, p1

    aget-wide v3, p0, v0

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    new-instance p0, Lq/e/h/c;

    sget-object p1, Lq/e/h/b;->D2:Lq/e/h/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static d(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b()[D
    .locals 1

    iget-object v0, p0, Lq/e/d/l/a;->T1:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public c(D)D
    .locals 1

    iget-object v0, p0, Lq/e/d/l/a;->T1:[D

    invoke-static {v0, p1, p2}, Lq/e/d/l/a;->a([DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/e/d/l/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lq/e/d/l/a;

    iget-object v0, p0, Lq/e/d/l/a;->T1:[D

    iget-object p1, p1, Lq/e/d/l/a;->T1:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/e/d/l/a;->T1:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public m(Lq/e/d/h/c;)Lq/e/d/h/c;
    .locals 5

    iget-object v0, p0, Lq/e/d/l/a;->T1:[D

    invoke-static {v0}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/e/d/l/a;->T1:[D

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v1

    iget-object v2, p0, Lq/e/d/l/a;->T1:[D

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Lq/e/d/h/b;->g(D)Lq/e/d/h/c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, p1}, Lq/e/d/h/c;->Q(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object v1

    iget-object v2, p0, Lq/e/d/l/a;->T1:[D

    aget-wide v3, v2, v0

    invoke-virtual {v1, v3, v4}, Lq/e/d/h/c;->a(D)Lq/e/d/h/c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->D2:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/e/d/l/a;->T1:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmpl-double v8, v3, v6

    if-nez v8, :cond_0

    array-length v1, v1

    if-ne v1, v5, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_0
    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Lq/e/d/l/a;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lq/e/d/l/a;->T1:[D

    array-length v3, v2

    if-ge v1, v3, :cond_7

    aget-wide v3, v2, v1

    cmpl-double v2, v3, v6

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lq/e/d/l/a;->T1:[D

    aget-wide v3, v2, v1

    cmpg-double v2, v3, v6

    if-gez v2, :cond_2

    const-string v2, " - "

    goto :goto_1

    :cond_2
    const-string v2, " + "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lq/e/d/l/a;->T1:[D

    aget-wide v3, v2, v1

    cmpg-double v2, v3, v6

    if-gez v2, :cond_4

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    iget-object v2, p0, Lq/e/d/l/a;->T1:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v2, v8

    cmpl-double v4, v8, v6

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Lq/e/d/l/a;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le v1, v5, :cond_6

    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
