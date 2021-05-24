.class Lo/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/c;


# direct methods
.method constructor <init>(Lo/c;)V
    .locals 0

    iput-object p1, p0, Lo/c$a;->a:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0}, Lo/c;->h()V

    return-void
.end method

.method public b(Lo/f0/e/c;)V
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->i(Lo/f0/e/c;)V

    return-void
.end method

.method public c(Lo/z;)V
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->g(Lo/z;)V

    return-void
.end method

.method public d(Lo/b0;)Lo/f0/e/b;
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->e(Lo/b0;)Lo/f0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/z;)Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->b(Lo/z;)Lo/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lo/b0;Lo/b0;)V
    .locals 1

    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1, p2}, Lo/c;->j(Lo/b0;Lo/b0;)V

    return-void
.end method
