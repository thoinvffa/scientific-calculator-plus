.class public abstract Le/d/p/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/p/t/e;


# instance fields
.field protected final a:Le/d/p/a;

.field protected b:Le/d/p/t/f;

.field public c:Ljava/nio/BufferUnderflowException;

.field protected d:Ljava/nio/CharBuffer;

.field private e:Ljava/lang/UnsupportedClassVersionError;

.field public f:Ljava/io/OutputStreamWriter;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fd2NjSUlSRnhvTE9K"

    iput-object v0, p0, Le/d/p/t/b;->g:Ljava/lang/String;

    iput-object p1, p0, Le/d/p/t/b;->a:Le/d/p/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Le/w/e/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/p/t/b;->b:Le/d/p/t/f;

    invoke-interface {p1}, Le/w/e/d;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/p/t/f;->a(I)Le/d/p/t/c;

    move-result-object v0

    invoke-interface {p1, v0}, Le/w/e/d;->setLabel(Le/d/p/t/c;)V

    iget-object v0, p0, Le/d/p/t/b;->a:Le/d/p/a;

    invoke-virtual {v0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method public d(Le/w/e/d;Z)V
    .locals 2

    iget-object v0, p0, Le/d/p/t/b;->b:Le/d/p/t/f;

    invoke-interface {p1}, Le/w/e/d;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/p/t/f;->a(I)Le/d/p/t/c;

    move-result-object v0

    invoke-interface {p1, v0}, Le/w/e/d;->setLabel(Le/d/p/t/c;)V

    iget-object v0, p0, Le/d/p/t/b;->a:Le/d/p/a;

    invoke-virtual {v0, p1, p2}, Le/d/p/a;->T1(Le/w/e/d;Z)V

    return-void
.end method

.method protected e(Le/d/p/f;)Le/d/p/f;
    .locals 0

    return-object p1
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Le/d/p/t/b;->a:Le/d/p/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Le/d/p/t/b;->f()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a02c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/w/e/d;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Le/w/e/a;

    const/4 v1, 0x0

    new-instance v2, Le/w/e/a;

    sget-object v3, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v4, Le/d/p/t/b$b;

    invoke-direct {v4, p0}, Le/d/p/t/b$b;-><init>(Le/d/p/t/b;)V

    invoke-direct {v2, v3, v4}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, p1}, Le/d/p/t/b;->c(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Le/d/p/t/b;->f()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a0412

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/t/b$a;

    invoke-direct {v3, p0}, Le/d/p/t/b$a;-><init>(Le/d/p/t/b;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/t/b;->c(Le/w/e/d;)V

    :cond_0
    return-void
.end method
