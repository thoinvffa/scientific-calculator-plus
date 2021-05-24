.class Lo/f0/e/d$b;
.super Lo/f0/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/e/d;->l()Lp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V1:Lo/f0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/f0/e/d;

    return-void
.end method

.method constructor <init>(Lo/f0/e/d;Lp/r;)V
    .locals 0

    iput-object p1, p0, Lo/f0/e/d$b;->V1:Lo/f0/e/d;

    invoke-direct {p0, p2}, Lo/f0/e/e;-><init>(Lp/r;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lo/f0/e/d$b;->V1:Lo/f0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/f0/e/d;->f2:Z

    return-void
.end method
