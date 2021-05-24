.class final Lq/b/f$b;
.super Ljava/io/ByteArrayInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/f;->O(Ljava/math/BigInteger;)Ljava/io/PushbackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private T1:I

.field final synthetic U1:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lq/b/f$b;->U1:I

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget p1, p0, Lq/b/f$b;->U1:I

    iput p1, p0, Lq/b/f$b;->T1:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lq/b/f$b;->T1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    iput v0, p0, Lq/b/f$b;->T1:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    iget v2, p0, Lq/b/f$b;->T1:I

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    :cond_1
    iput v1, p0, Lq/b/f$b;->T1:I

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0}, Lq/b/f$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    add-int v2, v0, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
