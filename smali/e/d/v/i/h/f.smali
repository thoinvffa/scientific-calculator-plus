.class public Le/d/v/i/h/f;
.super Le/d/v/i/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/v/i/h/a<",
        "Le/d/v/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/Math;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/v/i/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 9

    iget-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Le/d/v/j/d;

    invoke-virtual {v0}, Le/d/v/j/d;->D0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    check-cast v0, Le/d/v/j/d;

    invoke-virtual {v0}, Le/d/v/j/d;->D0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/d0/h;

    iget-object v1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v1

    new-instance v3, Le/f/e/b;

    const/4 v4, 0x1

    new-array v5, v4, [Le/h/f/p/i;

    new-instance v6, Le/h/f/p/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v4

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v5, v2

    invoke-direct {v3, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-interface {v1, v3}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    invoke-interface {p1, v0}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    invoke-virtual {p0, v0}, Le/d/v/i/h/a;->k(Le/h/b/d0/h;)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1, v0}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/v/i/h/a;->n()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Result can\'t null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
