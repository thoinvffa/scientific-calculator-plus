.class Le/d/p/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/h;->x0()V
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

    iput-object p1, p0, Le/d/p/h$b;->T1:Le/d/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 1

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object p1

    iget-object v0, p0, Le/d/p/h$b;->T1:Le/d/p/h;

    invoke-virtual {v0, p1}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/p/h$b;->T1:Le/d/p/h;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/p/h$b;->L0(Le/h/b/d0/h;)V

    return-void
.end method
