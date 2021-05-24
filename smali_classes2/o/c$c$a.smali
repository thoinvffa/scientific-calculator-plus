.class Lo/c$c$a;
.super Lp/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c$c;-><init>(Lo/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:Lo/f0/e/d$e;

.field final synthetic V1:Lo/c$c;


# direct methods
.method constructor <init>(Lo/c$c;Lp/s;Lo/f0/e/d$e;)V
    .locals 0

    iput-object p1, p0, Lo/c$c$a;->V1:Lo/c$c;

    iput-object p3, p0, Lo/c$c$a;->U1:Lo/f0/e/d$e;

    invoke-direct {p0, p2}, Lp/h;-><init>(Lp/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lo/c$c$a;->U1:Lo/f0/e/d$e;

    invoke-virtual {v0}, Lo/f0/e/d$e;->close()V

    invoke-super {p0}, Lp/h;->close()V

    return-void
.end method
