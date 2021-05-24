.class public Lq/c/a/e;
.super Lq/c/a/d;
.source ""


# instance fields
.field private final W1:D

.field private final X1:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lq/c/a/d;-><init>(DDD)V

    iput-wide p7, p0, Lq/c/a/e;->W1:D

    mul-double p1, p1, p1

    mul-double p7, p7, p7

    add-double/2addr p1, p7

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lq/c/a/e;->X1:D

    return-void
.end method

.method public constructor <init>(Lq/c/a/d;D)V
    .locals 9

    invoke-virtual {p1}, Lq/c/a/d;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lq/c/a/d;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lq/c/a/d;->c()D

    move-result-wide v5

    move-object v0, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lq/c/a/e;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public d()D
    .locals 2

    iget-wide v0, p0, Lq/c/a/e;->X1:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lq/c/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "elev12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lq/c/a/e;->W1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ";p2p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lq/c/a/e;->X1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
