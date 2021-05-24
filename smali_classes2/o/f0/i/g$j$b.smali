.class Lo/f0/i/g$j$b;
.super Lo/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/i/g$j;->b(ZLo/f0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:Lo/f0/i/g$j;


# direct methods
.method varargs constructor <init>(Lo/f0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/f0/i/g$j$b;->U1:Lo/f0/i/g$j;

    invoke-direct {p0, p2, p3}, Lo/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lo/f0/i/g$j$b;->U1:Lo/f0/i/g$j;

    iget-object v0, v0, Lo/f0/i/g$j;->V1:Lo/f0/i/g;

    iget-object v1, v0, Lo/f0/i/g;->U1:Lo/f0/i/g$h;

    invoke-virtual {v1, v0}, Lo/f0/i/g$h;->a(Lo/f0/i/g;)V

    return-void
.end method
