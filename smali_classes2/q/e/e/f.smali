.class public Lq/e/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/e/c;
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/e/f;->T1:[D

    return-void
.end method


# virtual methods
.method public a()[D
    .locals 1

    iget-object v0, p0, Lq/e/e/f;->T1:[D

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/e/e/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lq/e/e/f;->T1:[D

    check-cast p1, Lq/e/e/f;

    iget-object p1, p1, Lq/e/e/f;->T1:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/e/e/f;->T1:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/e/e/f;->T1:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
