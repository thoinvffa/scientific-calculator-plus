.class public Lq/c/a/g;
.super Lq/c/a/f;
.source ""


# instance fields
.field private V1:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/c/a/f;-><init>(DD)V

    iput-wide p5, p0, Lq/c/a/g;->V1:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lq/c/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq/c/a/g;

    iget-wide v2, p0, Lq/c/a/g;->V1:D

    iget-wide v4, p1, Lq/c/a/g;->V1:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lq/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Lq/c/a/f;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lq/c/a/g;->V1:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    double-to-int v1, v1

    mul-int v0, v0, v1

    :cond_0
    return v0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lq/c/a/g;->V1:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lq/c/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lq/c/a/g;->V1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
