.class Lo/f0/i/g$b;
.super Lo/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/i/g;->C(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:I

.field final synthetic V1:J

.field final synthetic W1:Lo/f0/i/g;


# direct methods
.method varargs constructor <init>(Lo/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lo/f0/i/g$b;->W1:Lo/f0/i/g;

    iput p4, p0, Lo/f0/i/g$b;->U1:I

    iput-wide p5, p0, Lo/f0/i/g$b;->V1:J

    invoke-direct {p0, p2, p3}, Lo/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/f0/i/g$b;->W1:Lo/f0/i/g;

    iget-object v0, v0, Lo/f0/i/g;->k2:Lo/f0/i/j;

    iget v1, p0, Lo/f0/i/g$b;->U1:I

    iget-wide v2, p0, Lo/f0/i/g$b;->V1:J

    invoke-virtual {v0, v1, v2, v3}, Lo/f0/i/j;->o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/f0/i/g$b;->W1:Lo/f0/i/g;

    invoke-static {v0}, Lo/f0/i/g;->a(Lo/f0/i/g;)V

    :goto_0
    return-void
.end method
