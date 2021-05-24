.class final Lq/i/b/h/a$a;
.super Ljava/io/FilterWriter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private T1:J

.field private U1:Z

.field private V1:Z

.field private W1:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    iput-object p1, p0, Lq/i/b/h/a$a;->W1:Ljava/io/StringWriter;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lq/i/b/h/a$a;->T1:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lq/i/b/h/a$a;->W1:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lq/i/b/h/a$a;->W1:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/h/a$a;->U1:Z

    return v0
.end method

.method public write(I)V
    .locals 4

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lq/i/b/h/a$a;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/h/a$a;->W1:Ljava/io/StringWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    iget-boolean p1, p0, Lq/i/b/h/a$a;->V1:Z

    if-nez p1, :cond_3

    iget-wide v0, p0, Lq/i/b/h/a$a;->T1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/i/b/h/a$a;->T1:J

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lq/i/b/h/a$a;->V1:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    iput-boolean v1, p0, Lq/i/b/h/a$a;->U1:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Lq/i/b/h/a$a;->write(I)V

    move p2, p3

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    aget-char p2, p1, p2

    invoke-virtual {p0, p2}, Lq/i/b/h/a$a;->write(I)V

    move p2, p3

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
