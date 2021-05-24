.class Lp/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->r(Lp/r;)Lp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lp/r;

.field final synthetic U1:Lp/a;


# direct methods
.method constructor <init>(Lp/a;Lp/r;)V
    .locals 0

    iput-object p1, p0, Lp/a$a;->U1:Lp/a;

    iput-object p2, p0, Lp/a$a;->T1:Lp/r;

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

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lp/c;->T1:Lp/o;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lp/o;->c:I

    iget v4, v2, Lp/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lp/o;->f:Lp/o;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v3}, Lp/a;->k()V

    :try_start_0
    iget-object v3, p0, Lp/a$a;->T1:Lp/r;

    invoke-interface {v3, p1, v0, v1}, Lp/r;->H7(Lp/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {p2, p1}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {p2, v2}, Lp/a;->m(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public I()Lp/t;
    .locals 1

    iget-object v0, p0, Lp/a$a;->U1:Lp/a;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v0}, Lp/a;->k()V

    :try_start_0
    iget-object v0, p0, Lp/a$a;->T1:Lp/r;

    invoke-interface {v0}, Lp/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lp/a$a;->U1:Lp/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp/a;->m(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v0}, Lp/a;->k()V

    :try_start_0
    iget-object v0, p0, Lp/a$a;->T1:Lp/r;

    invoke-interface {v0}, Lp/r;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lp/a$a;->U1:Lp/a;

    invoke-virtual {v1, v0}, Lp/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lp/a$a;->U1:Lp/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp/a;->m(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a$a;->T1:Lp/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
