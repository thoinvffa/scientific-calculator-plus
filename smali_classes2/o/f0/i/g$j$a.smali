.class Lo/f0/i/g$j$a;
.super Lo/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/i/g$j;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:Lo/f0/i/i;

.field final synthetic V1:Lo/f0/i/g$j;


# direct methods
.method varargs constructor <init>(Lo/f0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/f0/i/i;)V
    .locals 0

    iput-object p1, p0, Lo/f0/i/g$j$a;->V1:Lo/f0/i/g$j;

    iput-object p4, p0, Lo/f0/i/g$j$a;->U1:Lo/f0/i/i;

    invoke-direct {p0, p2, p3}, Lo/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/f0/i/g$j$a;->V1:Lo/f0/i/g$j;

    iget-object v0, v0, Lo/f0/i/g$j;->V1:Lo/f0/i/g;

    iget-object v0, v0, Lo/f0/i/g;->U1:Lo/f0/i/g$h;

    iget-object v1, p0, Lo/f0/i/g$j$a;->U1:Lo/f0/i/i;

    invoke-virtual {v0, v1}, Lo/f0/i/g$h;->b(Lo/f0/i/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lo/f0/k/f;->j()Lo/f0/k/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/f0/i/g$j$a;->V1:Lo/f0/i/g$j;

    iget-object v4, v4, Lo/f0/i/g$j;->V1:Lo/f0/i/g;

    iget-object v4, v4, Lo/f0/i/g;->W1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/f0/k/f;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lo/f0/i/g$j$a;->U1:Lo/f0/i/i;

    sget-object v1, Lo/f0/i/b;->V1:Lo/f0/i/b;

    invoke-virtual {v0, v1}, Lo/f0/i/i;->f(Lo/f0/i/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
