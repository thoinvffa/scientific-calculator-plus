.class Lo/f0/i/g$a;
.super Lo/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/i/g;->B(ILo/f0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:I

.field final synthetic V1:Lo/f0/i/b;

.field final synthetic W1:Lo/f0/i/g;


# direct methods
.method varargs constructor <init>(Lo/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILo/f0/i/b;)V
    .locals 0

    iput-object p1, p0, Lo/f0/i/g$a;->W1:Lo/f0/i/g;

    iput p4, p0, Lo/f0/i/g$a;->U1:I

    iput-object p5, p0, Lo/f0/i/g$a;->V1:Lo/f0/i/b;

    invoke-direct {p0, p2, p3}, Lo/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/f0/i/g$a;->W1:Lo/f0/i/g;

    iget v1, p0, Lo/f0/i/g$a;->U1:I

    iget-object v2, p0, Lo/f0/i/g$a;->V1:Lo/f0/i/b;

    invoke-virtual {v0, v1, v2}, Lo/f0/i/g;->A(ILo/f0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/f0/i/g$a;->W1:Lo/f0/i/g;

    invoke-static {v0}, Lo/f0/i/g;->a(Lo/f0/i/g;)V

    :goto_0
    return-void
.end method
