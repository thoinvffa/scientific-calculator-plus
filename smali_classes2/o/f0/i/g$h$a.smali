.class Lo/f0/i/g$h$a;
.super Lo/f0/i/g$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0/i/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/f0/i/g$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/f0/i/i;)V
    .locals 1

    sget-object v0, Lo/f0/i/b;->Y1:Lo/f0/i/b;

    invoke-virtual {p1, v0}, Lo/f0/i/i;->f(Lo/f0/i/b;)V

    return-void
.end method
