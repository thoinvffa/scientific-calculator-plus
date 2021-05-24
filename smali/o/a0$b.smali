.class Lo/a0$b;
.super Lo/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a0;->c(Lo/u;Ljava/io/File;)Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/u;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/u;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lo/a0$b;->a:Lo/u;

    iput-object p2, p0, Lo/a0$b;->b:Ljava/io/File;

    invoke-direct {p0}, Lo/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lo/a0$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lo/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/a0$b;->a:Lo/u;

    return-object v0
.end method

.method public g(Lp/d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/a0$b;->b:Ljava/io/File;

    invoke-static {v1}, Lp/l;->j(Ljava/io/File;)Lp/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/d;->W7(Lp/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    throw p1
.end method
