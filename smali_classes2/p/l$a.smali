.class final Lp/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;->h(Ljava/io/OutputStream;Lp/t;)Lp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lp/t;

.field final synthetic U1:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lp/t;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lp/l$a;->T1:Lp/t;

    iput-object p2, p0, Lp/l$a;->U1:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H7(Lp/c;J)V
    .locals 6

    iget-wide v0, p1, Lp/c;->U1:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lp/u;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lp/l$a;->T1:Lp/t;

    invoke-virtual {v0}, Lp/t;->f()V

    iget-object v0, p1, Lp/c;->T1:Lp/o;

    iget v1, v0, Lp/o;->c:I

    iget v2, v0, Lp/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lp/l$a;->U1:Ljava/io/OutputStream;

    iget-object v3, v0, Lp/o;->a:[B

    iget v4, v0, Lp/o;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lp/o;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lp/o;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lp/c;->U1:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lp/c;->U1:J

    iget v2, v0, Lp/o;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lp/o;->b()Lp/o;

    move-result-object v1

    iput-object v1, p1, Lp/c;->T1:Lp/o;

    invoke-static {v0}, Lp/p;->a(Lp/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I()Lp/t;
    .locals 1

    iget-object v0, p0, Lp/l$a;->T1:Lp/t;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp/l$a;->U1:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lp/l$a;->U1:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/l$a;->U1:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
