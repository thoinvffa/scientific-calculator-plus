.class public Lr/m/c/b/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/c0/a;


# instance fields
.field private a:Le/h/f/l/f;


# direct methods
.method public constructor <init>(Le/h/f/l/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m/c/b/f/a;->a:Le/h/f/l/f;

    return-void
.end method


# virtual methods
.method public b(Le/h/b/d0/h;)V
    .locals 3

    instance-of v0, p1, Le/h/b/d0/l;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/b/d0/l;

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lr/m/c/b/f/a;->a:Le/h/f/l/f;

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/a;->c()Le/f/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    return-void

    :cond_0
    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->Ha()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object p1

    check-cast p1, Le/h/f/l/f;

    goto :goto_0

    :cond_1
    new-instance p1, Lr/m/d/a;

    sget-object v0, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    const/4 v1, 0x0

    const-string v2, "Attempt to save non-matrix value to a matrix variable"

    invoke-direct {p1, v0, v2, v1}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
