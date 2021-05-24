.class public Lj/b/d/k;
.super Lj/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/l<",
        "TC;>;>",
        "Lj/b/c/c<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final Y1:Lq/a/c/a/b;

.field private static final Z1:Z


# instance fields
.field protected X1:Lj/b/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/d/n<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/d/k;

    const-class v0, Lj/b/d/k;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/d/k;->Z1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj/b/d/o;

    invoke-direct {v0}, Lj/b/d/o;-><init>()V

    invoke-direct {p0, v0}, Lj/b/d/k;-><init>(Lj/b/d/n;)V

    return-void
.end method

.method public constructor <init>(Lj/b/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/d/n<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/c/c;-><init>(Lj/b/c/j;)V

    iput-object p1, p0, Lj/b/d/k;->X1:Lj/b/d/n;

    return-void
.end method


# virtual methods
.method public F1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/d/k;->X1:Lj/b/d/n;

    invoke-interface {v0, p2}, Lj/b/d/n;->i6(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#bcF-#F = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    new-instance v1, Lj/b/d/g;

    iget-object v3, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-direct {v1, p1, v3}, Lj/b/d/g;-><init>(ILj/b/f/y;)V

    :cond_2
    invoke-virtual {v1, v2}, Lj/b/c/f;->Ga(Lj/b/f/v;)I

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lj/b/c/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lj/b/d/g;->J4()Lj/b/c/h;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v3, v0, Lj/b/c/a;->V1:Lj/b/f/v;

    sget-object v4, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    invoke-virtual {v4}, Lq/a/c/a/b;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pi    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pj    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v4, p1, v2, v3}, Lj/b/c/j;->Ld(ILj/b/f/v;Lj/b/f/v;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v4, v2, v3}, Lj/b/c/j;->Q2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    invoke-virtual {v0}, Lj/b/c/h;->f0()V

    goto :goto_2

    :cond_8
    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ht(S) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v3, p2, v2}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ht(H) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sred = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lj/b/d/k;->X1:Lj/b/d/n;

    invoke-interface {v3, p2, v2}, Lj/b/d/n;->Tc(Ljava/util/List;Lj/b/f/v;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#bcH = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v3}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lj/b/c/f;->Ga(Lj/b/f/v;)I

    goto :goto_4

    :cond_e
    sget-boolean v2, Lj/b/d/k;->Z1:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lj/b/c/h;->n()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lj/b/c/h;->o()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_f
    sget-object v2, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H != 0 but: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    sget-object p1, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#sequential list = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lj/b/d/k;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "minGB not bc: bcH size = "

    const/4 v4, 0x0

    if-lez v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    iget-object v4, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v4, v0, v2}, Lj/b/c/j;->V9(Ljava/util/List;Lj/b/f/v;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v4, p1, v2}, Lj/b/c/j;->V9(Ljava/util/List;Lj/b/f/v;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v4, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    invoke-virtual {v4}, Lq/a/c/a/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v5, v4, v2}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lj/b/d/k;->Y1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minGB not zero "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lj/b/d/k;->X1:Lj/b/d/n;

    invoke-interface {v5, v0, v4}, Lj/b/d/n;->Tc(Ljava/util/List;Lj/b/f/v;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_6

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    iget-object v6, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v6, p1, v5}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    iget-object v7, p0, Lj/b/d/k;->X1:Lj/b/d/n;

    invoke-interface {v7, p1, v6}, Lj/b/d/n;->Tc(Ljava/util/List;Lj/b/f/v;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_8

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v1}, Lj/b/f/v;->re()I

    move-result v3

    invoke-virtual {v2}, Lj/b/f/v;->re()I

    move-result v5

    if-eq v3, v5, :cond_a

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minGB not bc: #p != #a: a = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", p = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v5}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    :goto_c
    return-object p1
.end method
