.class public Lj/b/c/d;
.super Lj/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/c/c<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final X1:Lq/a/c/a/b;

.field private static final Y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/c/d;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/c/d;->X1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/c/d;->Y1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c/i<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/c/c;-><init>(Lj/b/c/i;)V

    return-void
.end method

.method public constructor <init>(Lj/b/c/j;Lj/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c/j<",
            "TC;>;",
            "Lj/b/c/i<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj/b/c/c;-><init>(Lj/b/c/j;Lj/b/c/i;)V

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

    invoke-virtual {p0, p2}, Lj/b/c/c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lj/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    iget-object v0, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/o;->Y9()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lj/b/c/c;->U1:Lj/b/c/i;

    invoke-interface {v1, p1, v0}, Lj/b/c/i;->vd(ILj/b/f/y;)Lj/b/c/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lj/b/c/i;->H1(Ljava/util/List;)I

    sget-object v0, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj/b/c/i;->hasNext()Z

    move-result v0

    const-string v1, "end "

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lj/b/c/i;->J4()Lj/b/c/h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v3, v0, Lj/b/c/a;->V1:Lj/b/f/v;

    sget-boolean v4, Lj/b/c/d;->Y1:Z

    if-eqz v4, :cond_3

    sget-object v4, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pi    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v4, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pj    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v4, v2, v3}, Lj/b/c/j;->Q2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0}, Lj/b/c/h;->f0()V

    goto :goto_0

    :cond_4
    sget-boolean v3, Lj/b/c/d;->Y1:Z

    if-eqz v3, :cond_5

    sget-object v3, Lj/b/c/d;->X1:Lq/a/c/a/b;

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

    :cond_5
    iget-object v3, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v3, p2, v2}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    sget-boolean v3, Lj/b/c/d;->Y1:Z

    const-string v4, "ht(H) = "

    if-eqz v3, :cond_6

    sget-object v3, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v0

    sget-boolean v2, Lj/b/c/d;->Y1:Z

    if-eqz v2, :cond_8

    sget-object v2, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lj/b/c/i;->b8()I

    sget-object v0, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return-object p2

    :cond_9
    sget-boolean v1, Lj/b/c/d;->Y1:Z

    if-eqz v1, :cond_a

    sget-object v1, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lj/b/f/v;->re()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lj/b/c/i;->Ga(Lj/b/f/v;)I

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#sequential list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lj/b/c/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lj/b/c/d;->X1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coefficients not from a field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
