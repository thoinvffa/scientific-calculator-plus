.class Lq/b/o$c;
.super Ljava/io/FilterWriter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private T1:J


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lq/b/o$c;->T1:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    iget-wide v0, p0, Lq/b/o$c;->T1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/b/o$c;->T1:J

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write(Ljava/lang/String;II)V

    iget-wide p1, p0, Lq/b/o$c;->T1:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lq/b/o$c;->T1:J

    return-void
.end method

.method public write([CII)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write([CII)V

    iget-wide p1, p0, Lq/b/o$c;->T1:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lq/b/o$c;->T1:J

    return-void
.end method
