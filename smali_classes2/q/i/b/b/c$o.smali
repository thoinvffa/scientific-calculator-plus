.class Lq/i/b/b/c$o;
.super Lq/i/b/f/m/h;
.source ""

# interfaces
.implements Lq/i/b/f/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c$o;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v2, :cond_5

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->J8(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1, p1, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v4, Lq/i/b/g/v0;->a0:Lq/i/b/m/m;

    invoke-interface {v1, v4, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    :cond_1
    check-cast v0, Lq/i/b/m/c;

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->e6()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "KeyAbsent"

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->s5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0, p1, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2, p1, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->Key:Lq/i/b/m/m;

    invoke-interface {p2, p1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    :cond_8
    check-cast v0, Lq/i/b/m/i;

    invoke-interface {v0, p2}, Lq/i/b/m/i;->j0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1, p1, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v3, Lq/i/b/g/e0;->Key:Lq/i/b/m/m;

    invoke-interface {v1, v3, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    check-cast v0, Lq/i/b/m/i;

    new-instance v2, Lq/i/b/b/c$o$a;

    invoke-direct {v2, p0, p2, p1}, Lq/i/b/b/c$o$a;-><init>(Lq/i/b/b/c$o;Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-interface {v0, v1, v2}, Lq/i/b/m/i;->Bd(Lq/i/b/m/b0;Lf/b/m/t;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "invrl"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const v0, 0x401e0

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->q:[I

    return-object p1
.end method
