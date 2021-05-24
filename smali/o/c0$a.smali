.class Lo/c0$a;
.super Lo/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c0;->e(Lo/u;JLp/e;)Lo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lo/u;

.field final synthetic U1:J

.field final synthetic V1:Lp/e;


# direct methods
.method constructor <init>(Lo/u;JLp/e;)V
    .locals 0

    iput-object p1, p0, Lo/c0$a;->T1:Lo/u;

    iput-wide p2, p0, Lo/c0$a;->U1:J

    iput-object p4, p0, Lo/c0$a;->V1:Lp/e;

    invoke-direct {p0}, Lo/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lo/c0$a;->U1:J

    return-wide v0
.end method

.method public d()Lo/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/c0$a;->T1:Lo/u;

    return-object v0
.end method

.method public g()Lp/e;
    .locals 1

    iget-object v0, p0, Lo/c0$a;->V1:Lp/e;

    return-object v0
.end method
