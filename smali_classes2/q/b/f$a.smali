.class final Lq/b/f$a;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/f;->N(Lq/b/i;)Ljava/math/BigInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private T1:I

.field private U1:I

.field private V1:Z

.field final synthetic W1:[B

.field final synthetic X1:Z


# direct methods
.method constructor <init>([BZ)V
    .locals 0

    iput-object p1, p0, Lq/b/f$a;->W1:[B

    iput-boolean p2, p0, Lq/b/f$a;->X1:Z

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iget-boolean p1, p0, Lq/b/f$a;->X1:Z

    iput-boolean p1, p0, Lq/b/f$a;->V1:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(II)I

    move-result p1

    iget-boolean v0, p0, Lq/b/f$a;->V1:Z

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    iput p1, p0, Lq/b/f$a;->T1:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/b/f$a;->T1:I

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    iput v0, p0, Lq/b/f$a;->T1:I

    iget-object p1, p0, Lq/b/f$a;->W1:[B

    iget v1, p0, Lq/b/f$a;->U1:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/b/f$a;->U1:I

    :goto_0
    iget-boolean p1, p0, Lq/b/f$a;->V1:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lq/b/f$a;->V1:Z

    return-void
.end method

.method public write([CII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, Lq/b/f$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
