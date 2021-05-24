.class Lr/i$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->S0(Le/f/e/b;Le/f/e/b;Le/h/f/q/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$c<",
        "Lr/m/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/h/f/q/h;

.field final synthetic U1:Lr/i;


# direct methods
.method constructor <init>(Lr/i;Le/h/f/q/h;)V
    .locals 0

    iput-object p1, p0, Lr/i$m;->U1:Lr/i;

    iput-object p2, p0, Lr/i$m;->T1:Le/h/f/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr/i$m;->U1:Lr/i;

    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Exception;)V

    iget-object p1, p0, Lr/i$m;->U1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr/m/c/b/a;

    invoke-virtual {p0, p1}, Lr/i$m;->c(Lr/m/c/b/a;)V

    return-void
.end method

.method public c(Lr/m/c/b/a;)V
    .locals 8

    invoke-virtual {p1}, Lr/m/c/b/a;->f0()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lr/i$m;->U1:Lr/i;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->k2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    check-cast v0, Lr/l/d/h;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance p1, Le/h/b/d0/y;

    new-instance v4, Le/f/e/b;

    new-array v5, v3, [Le/h/f/p/i;

    new-instance v6, Le/h/f/p/g;

    const-string v7, "No solution"

    invoke-direct {v6, v7}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v5, v2

    invoke-direct {v4, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {p1, v4}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    new-instance v4, Le/f/e/g;

    new-instance v5, Le/f/e/b;

    new-array v3, v3, [Le/h/f/p/i;

    new-instance v6, Le/h/f/p/g;

    const-string v7, "Unable to find root"

    invoke-direct {v6, v7}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v3, v2

    invoke-direct {v5, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v4, v5, p1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    new-instance v4, Le/f/e/b;

    invoke-direct {v4}, Le/f/e/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-object v5, p0, Lr/i$m;->T1:Le/h/f/q/h;

    goto :goto_1

    :cond_1
    new-instance v5, Le/h/f/p/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lr/i$m;->T1:Le/h/f/q/h;

    invoke-virtual {v7}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_2

    iget-object v5, p0, Lr/i$m;->T1:Le/h/f/q/h;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_3

    invoke-static {v2}, Lr/i;->A0(I)Le/h/f/q/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_3
    :goto_2
    new-instance v6, Le/f/e/g;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/d0/h;

    invoke-interface {v4}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v4

    invoke-virtual {v4}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Lr/l/d/h;->B(Ljava/util/List;)V

    iget-object p1, p0, Lr/i$m;->U1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    sget-object v0, Lr/j;->k2:Lr/j;

    invoke-interface {p1, v0}, Lr/d;->r0(Lr/j;)V

    :cond_6
    iget-object p1, p0, Lr/i$m;->U1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method
