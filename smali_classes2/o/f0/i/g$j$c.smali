.class Lo/f0/i/g$j$c;
.super Lo/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/i/g$j;->l(Lo/f0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:Lo/f0/i/m;

.field final synthetic V1:Lo/f0/i/g$j;


# direct methods
.method varargs constructor <init>(Lo/f0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/f0/i/m;)V
    .locals 0

    iput-object p1, p0, Lo/f0/i/g$j$c;->V1:Lo/f0/i/g$j;

    iput-object p4, p0, Lo/f0/i/g$j$c;->U1:Lo/f0/i/m;

    invoke-direct {p0, p2, p3}, Lo/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/f0/i/g$j$c;->V1:Lo/f0/i/g$j;

    iget-object v0, v0, Lo/f0/i/g$j;->V1:Lo/f0/i/g;

    iget-object v0, v0, Lo/f0/i/g;->k2:Lo/f0/i/j;

    iget-object v1, p0, Lo/f0/i/g$j$c;->U1:Lo/f0/i/m;

    invoke-virtual {v0, v1}, Lo/f0/i/j;->a(Lo/f0/i/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/f0/i/g$j$c;->V1:Lo/f0/i/g$j;

    iget-object v0, v0, Lo/f0/i/g$j;->V1:Lo/f0/i/g;

    invoke-static {v0}, Lo/f0/i/g;->a(Lo/f0/i/g;)V

    :goto_0
    return-void
.end method
