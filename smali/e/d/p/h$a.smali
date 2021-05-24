.class Le/d/p/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/h;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/p/h;


# direct methods
.method constructor <init>(Le/d/p/h;)V
    .locals 0

    iput-object p1, p0, Le/d/p/h$a;->T1:Le/d/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 3

    iget-object v0, p0, Le/d/p/h$a;->T1:Le/d/p/h;

    iget-object v1, v0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Le/d/p/h;->o4()I

    move-result v0

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {v1, v0, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object p1, p0, Le/d/p/h$a;->T1:Le/d/p/h;

    iget-object v0, p1, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p1}, Le/d/p/h;->o4()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/p/h$a;->T1:Le/d/p/h;

    invoke-virtual {p1}, Le/d/p/h;->H4()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/p/h$a;->T1:Le/d/p/h;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/p/h$a;->L0(Le/h/b/d0/h;)V

    return-void
.end method
