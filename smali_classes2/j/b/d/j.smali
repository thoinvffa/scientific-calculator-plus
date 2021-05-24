.class public Lj/b/d/j;
.super Lj/b/d/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/l<",
        "TC;>;>",
        "Lj/b/d/k<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final c2:Lq/a/c/a/b;

.field private static final d2:Z


# instance fields
.field protected final a2:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final b2:Lj/b/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/d/l<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/d/j;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/d/j;->c2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/d/j;->d2:Z

    return-void
.end method

.method public constructor <init>(Lj/b/d/l;Lj/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/d/l<",
            "TC;>;",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/d/k;-><init>(Lj/b/d/n;)V

    iput-object p1, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-static {p2}, Lj/b/j/l;->c(Lj/b/i/o;)Lj/b/j/o;

    move-result-object p1

    iput-object p1, p0, Lj/b/d/j;->a2:Lj/b/j/o;

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    new-instance v0, Lj/b/d/m;

    invoke-direct {v0}, Lj/b/d/m;-><init>()V

    invoke-direct {p0, v0, p1}, Lj/b/d/j;-><init>(Lj/b/d/l;Lj/b/i/o;)V

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

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v0, p2}, Lj/b/d/n;->i6(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj/b/d/j;->c2:Lq/a/c/a/b;

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

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lj/b/d/j;->a2:Lj/b/j/o;

    invoke-virtual {v3, v2}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->ne()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/i/l;

    invoke-interface {v3}, Lj/b/i/l;->Z7()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    new-instance v1, Lj/b/d/g;

    iget-object v3, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-direct {v1, p1, v3}, Lj/b/d/g;-><init>(ILj/b/f/y;)V

    :cond_3
    invoke-virtual {v1, v2}, Lj/b/c/f;->Ga(Lj/b/f/v;)I

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lj/b/c/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lj/b/d/g;->J4()Lj/b/c/h;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v3, v0, Lj/b/c/a;->V1:Lj/b/f/v;

    sget-object v4, Lj/b/d/j;->c2:Lq/a/c/a/b;

    invoke-virtual {v4}, Lq/a/c/a/b;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pi    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v4, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pj    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v4, p1, v2, v3}, Lj/b/c/j;->Ld(ILj/b/f/v;Lj/b/f/v;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v4, v2, v3}, Lj/b/c/j;->Q2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_3
    invoke-virtual {v0}, Lj/b/c/h;->f0()V

    goto :goto_2

    :cond_9
    sget-object v3, Lj/b/d/j;->c2:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lj/b/d/j;->c2:Lq/a/c/a/b;

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

    :cond_a
    iget-object v3, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v3, p2, v2}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    sget-object v3, Lj/b/d/j;->c2:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lj/b/d/j;->c2:Lq/a/c/a/b;

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

    :cond_c
    iget-object v3, p0, Lj/b/d/j;->a2:Lj/b/j/o;

    invoke-virtual {v3, v2}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->ne()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/i/l;

    invoke-interface {v3}, Lj/b/i/l;->Z7()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v3, Lj/b/d/j;->c2:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v3, p2, v2}, Lj/b/d/n;->Tc(Ljava/util/List;Lj/b/f/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    iget-object v4, p0, Lj/b/d/j;->a2:Lj/b/j/o;

    invoke-virtual {v4, v3}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v3

    sget-object v4, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bc(Sred) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lj/b/c/f;->Ga(Lj/b/f/v;)I

    goto :goto_4

    :cond_f
    sget-boolean v2, Lj/b/d/j;->d2:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lj/b/c/h;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lj/b/c/h;->o()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_10
    sget-object v2, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H != 0 but: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    sget-object p1, Lj/b/d/j;->c2:Lq/a/c/a/b;

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

    invoke-virtual {p0, p2}, Lj/b/d/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lj/b/d/j;->c2:Lq/a/c/a/b;

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
    .locals 8
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

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minGB start with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    iget-object v2, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v2, v0, v1}, Lj/b/c/j;->V9(Ljava/util/List;Lj/b/f/v;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v2, p1, v1}, Lj/b/c/j;->V9(Ljava/util/List;Lj/b/f/v;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v3, v2, v1}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v2, Lj/b/d/j;->d2:Z

    if-eqz v2, :cond_3

    sget-object v2, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minGB dropped "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minGB not zero "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    iget-object v4, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v4, p1, v3}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    iget-object v5, p0, Lj/b/d/j;->a2:Lj/b/j/o;

    invoke-virtual {v5, v4}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v4

    iget-object v5, p0, Lj/b/d/j;->b2:Lj/b/d/l;

    invoke-interface {v5, v4}, Lj/b/d/n;->v8(Lj/b/f/v;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-boolean v5, Lj/b/d/j;->d2:Z

    if-eqz v5, :cond_8

    sget-object v5, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minGB reduced "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v5, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minGB not boolean closed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1, v5}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    sget-object p1, Lj/b/d/j;->c2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minGB end with #G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_11
    :goto_8
    return-object p1
.end method
