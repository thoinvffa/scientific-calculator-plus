.class public Lq/i/b/p/a;
.super Lq/i/c/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/p/a$b;
    }
.end annotation


# static fields
.field public static final p:Lq/i/b/m/c1;


# instance fields
.field private l:Z

.field private final m:Z

.field private final n:Lq/i/b/f/c;

.field protected o:Lq/i/c/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lq/i/b/g/e0;->fa(Ljava/lang/String;Lq/i/b/g/k0;Z)V

    sget-object v0, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    sput-object v0, Lq/i/b/p/a;->p:Lq/i/b/m/c1;

    return-void
.end method

.method public constructor <init>(Lq/i/b/f/c;)V
    .locals 6

    sget-object v2, Lq/i/b/p/b;->o:Lq/i/b/p/b;

    invoke-virtual {p1}, Lq/i/b/f/c;->na()Z

    move-result v3

    sget-boolean v5, Lq/i/c/a/b;->d:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;Lq/i/c/a/e/a;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/f/c;Lq/i/c/a/e/a;Z)V
    .locals 6

    sget-boolean v5, Lq/i/c/a/b;->d:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;Lq/i/c/a/e/a;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/f/c;Lq/i/c/a/e/a;ZZZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lq/i/c/a/c;-><init>(ZZ)V

    iput-boolean p3, p0, Lq/i/b/p/a;->m:Z

    iput-object p2, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    iput-object p1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    return-void
.end method

.method public constructor <init>(Lq/i/b/f/c;Z)V
    .locals 1

    sget-object v0, Lq/i/b/p/b;->o:Lq/i/b/p/b;

    invoke-direct {p0, p1, v0, p2}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;Lq/i/c/a/e/a;Z)V

    return-void
.end method

.method private C(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->g8()I

    move-result v0

    const/16 v1, 0x83

    if-lt v0, v1, :cond_1

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Lq/i/b/m/c;->O1(I)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :sswitch_1
    sget-object v0, Lq/i/b/b/h0$b0;->T1:Lq/i/b/b/h0$b0;

    iget-object v1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v0, p1, v1}, Lq/i/b/b/h0$b0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_2
    sget-object v0, Lq/i/b/b/b;->g:Lq/i/b/f/m/r;

    goto/16 :goto_0

    :sswitch_3
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Lq/i/b/m/c;->O1(I)Lq/i/b/m/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lq/i/b/m/c;->O1(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :sswitch_4
    sget-object v0, Lq/i/b/b/h0$z;->T1:Lq/i/b/b/h0$z;

    iget-object v1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v0, p1, v1}, Lq/i/b/b/h0$z;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_5
    sget-object v0, Lq/i/b/b/h0$v;->T1:Lq/i/b/b/h0$v;

    iget-object v1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v0, p1, v1}, Lq/i/b/b/h0$v;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    sget-object v0, Lq/i/b/g/e0;->N:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lq/i/b/p/a;->D(Lq/i/b/m/g;)Lq/i/b/m/b0;

    return-object p1

    :sswitch_7
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->O:Lq/i/b/m/m;

    new-array v1, v3, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :sswitch_8
    return-object p1

    :sswitch_9
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->P:Lq/i/b/m/m;

    new-array v1, v3, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :sswitch_a
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-interface {p1, v3}, Lq/i/b/m/c;->O1(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :sswitch_b
    sget-object v0, Lq/i/b/b/b;->f:Lq/i/b/f/m/r;

    :goto_0
    iget-object v1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-interface {v0, p1, v1}, Lq/i/b/f/m/r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_1

    :sswitch_c
    sget-object v0, Lq/i/b/b/h0$d;->T1:Lq/i/b/b/h0$d;

    iget-object v1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v0, p1, v1}, Lq/i/b/b/h0$d;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_1

    :sswitch_d
    sget-object v0, Lq/i/b/b/h0$c;->T1:Lq/i/b/b/h0$c;

    iget-object v1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v0, p1, v1}, Lq/i/b/b/h0$c;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_1

    :sswitch_e
    sget-object v0, Lq/i/b/b/h0$b;->T1:Lq/i/b/b/h0$b;

    iget-object v1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v0, p1, v1}, Lq/i/b/b/h0$b;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_e
        0x84 -> :sswitch_d
        0x85 -> :sswitch_c
        0xca -> :sswitch_b
        0x168 -> :sswitch_a
        0x1c5 -> :sswitch_9
        0x1ed -> :sswitch_8
        0x1f2 -> :sswitch_8
        0x208 -> :sswitch_7
        0x2cf -> :sswitch_6
        0x310 -> :sswitch_5
        0x32a -> :sswitch_4
        0x34f -> :sswitch_3
        0x381 -> :sswitch_2
        0x394 -> :sswitch_1
        0x3e6 -> :sswitch_0
    .end sparse-switch
.end method

.method private D(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Lq/i/b/f/c;->L8(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq/i/b/p/a$b;

    invoke-direct {v1, v0}, Lq/i/b/p/a$b;-><init>(I)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private F(Lq/i/b/p/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-virtual {p1, v0, p0, p2, p3}, Lq/i/b/p/c;->e(Lq/i/c/a/e/a;Lq/i/b/p/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lq/i/b/p/a;->C(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private G()Lq/i/b/p/c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/a/g/c;

    instance-of v2, v1, Lq/i/b/p/c;

    if-eqz v2, :cond_0

    check-cast v1, Lq/i/b/p/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private H()Lq/i/b/p/d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/a/g/c;

    instance-of v2, v1, Lq/i/b/p/d;

    if-eqz v2, :cond_0

    check-cast v1, Lq/i/b/p/d;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private I()Lq/i/b/p/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/a/g/c;

    instance-of v2, v1, Lq/i/b/p/e;

    if-eqz v2, :cond_0

    check-cast v1, Lq/i/b/p/e;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static J(Lq/i/b/m/b0;I)I
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    instance-of v0, p0, Lq/i/b/f/m/r;

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/f/m/r;

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0, v0}, Lq/i/b/f/m/r;->n2(Lq/i/b/m/c;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    aget v1, p0, v0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aget p0, p0, v0

    add-int/lit8 p1, p0, 0x1

    :cond_0
    return p1
.end method

.method private K(Lq/i/b/m/d;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x86

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_2
    sget-object v0, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    return-void
.end method

.method private L(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c1;

    iget v1, p0, Lq/i/c/a/c;->e:I

    const/16 v2, 0x89

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->k(Lq/i/b/m/c1;)Lq/i/b/m/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->P5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v4, v3}, Lq/i/b/g/e0;->m(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/o0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lq/i/b/g/e0;->m(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/o0;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    invoke-static {v0, v4, v3}, Lq/i/b/g/e0;->m(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/o0;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0, v4, v1, v3}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1, v1, v3}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0, v4, v1, v3}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->p(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v2, :cond_5

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->p(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, Lq/i/b/g/e0;->p(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v4}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v2, :cond_7

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {v0, v4}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    :goto_1
    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->P5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :cond_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x89

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->e()Lq/i/b/m/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->P5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v3, v2}, Lq/i/b/g/e0;->g(Lq/i/b/m/b0;Z)Lq/i/b/m/o0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v2}, Lq/i/b/g/e0;->g(Lq/i/b/m/b0;Z)Lq/i/b/m/o0;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v3, v3, v0, v2}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v3, p1, v0, v2}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v3, v3}, Lq/i/b/g/e0;->p(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v3, p1}, Lq/i/b/g/e0;->p(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/s0;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lq/i/c/a/c;->u()Z

    move-result p1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {}, Lq/i/b/g/e0;->e()Lq/i/b/m/o0;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->f(Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    :goto_0
    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->P5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N(I)Lq/i/b/m/b0;
    .locals 10

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0xa

    const-string v2, "Times"

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_10

    if-eq v0, v5, :cond_f

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x89

    const/16 v1, 0x8a

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in factor at character: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lq/i/c/a/c;->c:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (Token:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq/i/c/a/c;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \\u"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lq/i/c/a/c;->c:C

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    invoke-direct {p0, v7}, Lq/i/b/p/a;->M(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    sget-object p1, Lq/i/b/g/e0;->SlotSequence:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v6}, Lq/i/b/p/a;->R(Z)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :goto_0
    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lq/i/c/a/c;->g()I

    move-result p1

    if-ne p1, v8, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Slot2:Lq/i/b/m/c;

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->Slot:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-direct {p0, v0}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lq/i/c/a/c;->e()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Slot:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    aget-object p1, p1, v6

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-direct {p0, v0}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 p1, 0x88

    if-ne v0, p1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->Slot:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-direct {p0}, Lq/i/b/p/a;->T()Lq/i/b/m/a1;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, v6}, Lq/i/b/p/a;->R(Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c1;

    iget v2, p0, Lq/i/c/a/c;->e:I

    const/16 v3, 0x85

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lq/i/b/p/a;->U()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->d6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, v6}, Lq/i/b/p/a;->N(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->d6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/16 p1, 0x8e

    if-lt v2, p1, :cond_8

    const/16 p1, 0x92

    if-gt v2, p1, :cond_8

    invoke-direct {p0, v1}, Lq/i/b/p/a;->L(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-direct {p0, v0}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0}, Lq/i/b/p/a;->T()Lq/i/b/m/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lq/i/b/g/e0;->Out:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lq/i/c/a/c;->g()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1

    :cond_9
    :goto_2
    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x87

    if-ne v0, v1, :cond_a

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    goto :goto_2

    :cond_a
    neg-int v0, v8

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string p1, "Too much closing } in factor."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v7

    :pswitch_8
    iget p1, p0, Lq/i/c/a/c;->b:I

    add-int/2addr p1, v8

    iput p1, p0, Lq/i/c/a/c;->b:I

    :try_start_0
    invoke-direct {p0}, Lq/i/b/p/a;->Q()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v0, v8

    iput v0, p0, Lq/i/c/a/c;->b:I

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v0, v8

    iput v0, p0, Lq/i/c/a/c;->b:I

    throw p1

    :pswitch_9
    const-string p1, "Too much closing ) in factor."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/2addr v0, v8

    iput v0, p0, Lq/i/c/a/c;->b:I

    :try_start_1
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object v0

    iget v1, p0, Lq/i/c/a/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_e

    iget v1, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v1, v8

    iput v1, p0, Lq/i/c/a/c;->b:I

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-ne v1, v4, :cond_c

    iget-boolean v1, p0, Lq/i/c/a/c;->k:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-interface {v1, v2}, Lq/i/c/a/e/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v1

    sget-boolean v2, Lq/i/c/a/b;->e:Z

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v1

    if-lt v1, p1, :cond_c

    :cond_b
    invoke-direct {p0, v0}, Lq/i/b/p/a;->V(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v3, :cond_d

    invoke-virtual {p0, v0}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0

    :cond_e
    :try_start_2
    const-string p1, "\')\' expected."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v7

    :catchall_1
    move-exception p1

    iget v0, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v0, v8

    iput v0, p0, Lq/i/c/a/c;->b:I

    throw p1

    :pswitch_b
    const-string p1, "Too much closing ] in factor."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v7

    :cond_f
    const-string p1, "Too much closing |> in factor."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v7

    :cond_10
    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    iget v1, p0, Lq/i/c/a/c;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Lq/i/c/a/c;->b:I

    :try_start_3
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-eq v1, v5, :cond_13

    :goto_3
    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget v1, p0, Lq/i/c/a/c;->e:I

    const/16 v9, 0x86

    if-eq v1, v9, :cond_12

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-ne v1, v5, :cond_11

    goto :goto_4

    :cond_11
    const-string p1, "\'|>\' expected."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v7

    :cond_12
    :try_start_4
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_13
    :goto_4
    :try_start_5
    invoke-static {v0}, Lq/i/b/g/e0;->Z8(Lq/i/b/m/c;)Lq/i/b/m/i;

    move-result-object v0
    :try_end_5
    .catch Lq/i/c/a/f/a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catch_0
    :try_start_6
    sget-object v1, Lq/i/b/g/e0;->Association:Lq/i/b/m/m;

    invoke-interface {v0, v6, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_5
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-ne v1, v4, :cond_15

    iget-boolean v1, p0, Lq/i/c/a/c;->k:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-interface {v1, v2}, Lq/i/c/a/e/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v1

    sget-boolean v2, Lq/i/c/a/b;->e:Z

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v1

    if-lt v1, p1, :cond_15

    :cond_14
    invoke-direct {p0, v0}, Lq/i/b/p/a;->V(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget v0, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v0, v8

    iput v0, p0, Lq/i/c/a/c;->b:I

    return-object p1

    :cond_15
    :try_start_7
    iget p1, p0, Lq/i/c/a/c;->e:I

    if-ne p1, v3, :cond_16

    invoke-virtual {p0, v0}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget v0, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v0, v8

    iput v0, p0, Lq/i/c/a/c;->b:I

    return-object p1

    :cond_16
    iget p1, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr p1, v8

    iput p1, p0, Lq/i/c/a/c;->b:I

    return-object v0

    :catchall_2
    move-exception p1

    iget v0, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v0, v8

    iput v0, p0, Lq/i/c/a/c;->b:I

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x87
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Q()Lq/i/b/m/b0;
    .locals 3

    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->b:I

    :try_start_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    sget-object v0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/c/a/c;->b:I

    return-object v0

    :cond_0
    const/16 v0, 0x10

    :try_start_1
    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->K(Lq/i/b/m/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v2, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lq/i/c/a/c;->b:I

    iget v2, p0, Lq/i/c/a/c;->e:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    return-object v0

    :cond_1
    const-string v0, "\'}\' expected."

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/c/a/c;->b:I

    throw v0
.end method

.method private R(Z)Lq/i/b/m/b0;
    .locals 6

    invoke-virtual {p0}, Lq/i/c/a/c;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 p1, 0xa

    const/16 v3, 0x60

    if-ne v0, p1, :cond_1

    iget-char p1, p0, Lq/i/c/a/c;->c:C

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :cond_1
    if-gez v0, :cond_7

    iget-char p1, p0, Lq/i/c/a/c;->c:C

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lq/i/c/a/c;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lq/i/c/a/c;->d:I

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq/i/c/a/c;->a:[C

    iget v0, p0, Lq/i/c/a/c;->d:I

    aget-char p1, p1, v0

    if-ne p1, v3, :cond_3

    iget p1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq/i/c/a/c;->d:I

    invoke-virtual {p0}, Lq/i/c/a/c;->h()J

    move-result-wide v2

    sget-wide v4, Lq/i/c/a/b;->b:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    sget-wide v2, Lq/i/c/a/b;->b:J

    :cond_2
    new-instance p1, Lq/b/c;

    invoke-direct {p1, v1, v2, v3}, Lq/b/c;-><init>(Ljava/lang/String;J)V

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lq/i/c/a/c;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lq/i/c/a/c;->d:I

    sget-wide v2, Lq/i/c/a/b;->b:J

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq/i/c/a/c;->a:[C

    iget v0, p0, Lq/i/c/a/c;->d:I

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lq/i/c/a/c;->h()J

    move-result-wide v2

    sget-wide v4, Lq/i/c/a/b;->b:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    sget-wide v2, Lq/i/c/a/b;->b:J

    :cond_4
    new-instance p1, Lq/b/c;

    invoke-direct {p1, v1, v2, v3}, Lq/b/c;-><init>(Ljava/lang/String;J)V

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-static {v1}, Lq/i/b/g/e0;->Ca(Ljava/lang/String;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lq/i/b/g/o0;

    invoke-direct {p1, v1}, Lq/i/b/g/o0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v1, v0}, Lq/i/b/g/e0;->S8(Ljava/lang/String;I)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number format error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq/i/c/a/c;->A(Ljava/lang/String;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private S(I)Lq/i/b/m/b0;
    .locals 8

    invoke-direct {p0, p1}, Lq/i/b/p/a;->N(I)Lq/i/b/m/b0;

    move-result-object p1

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->P5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    new-array v2, v5, [Lq/i/b/m/b0;

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Lq/i/b/g/e0;->Z5(I[Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p1, v5, [Lq/i/b/m/b0;

    aput-object v2, p1, v3

    invoke-static {v4, p1}, Lq/i/b/g/e0;->Z5(I[Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    :goto_0
    move-object v2, p1

    iget p1, p0, Lq/i/c/a/c;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lq/i/c/a/c;->b:I

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p1, p0, Lq/i/c/a/c;->e:I

    const/16 v3, 0x5d

    const/16 v4, 0xd

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lq/i/c/a/c;->y()V

    iget-object p1, p0, Lq/i/c/a/c;->a:[C

    array-length p1, p1

    iget v6, p0, Lq/i/c/a/c;->d:I

    if-le p1, v6, :cond_5

    iget-object p1, p0, Lq/i/c/a/c;->a:[C

    iget v6, p0, Lq/i/c/a/c;->d:I

    aget-char p1, p1, v6

    if-ne p1, v3, :cond_5

    iget p1, p0, Lq/i/c/a/c;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lq/i/c/a/c;->d:I

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr p1, v5

    iput p1, p0, Lq/i/c/a/c;->b:I

    return-object v2

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget v6, p0, Lq/i/c/a/c;->e:I

    const/16 v7, 0x86

    if-eq v6, v7, :cond_4

    iget v6, p0, Lq/i/c/a/c;->e:I

    const/16 v7, 0x13

    if-ne v6, v4, :cond_6

    invoke-virtual {p0}, Lq/i/c/a/c;->y()V

    iget-object v4, p0, Lq/i/c/a/c;->a:[C

    array-length v4, v4

    iget v6, p0, Lq/i/c/a/c;->d:I

    if-le v4, v6, :cond_6

    iget-object v4, p0, Lq/i/c/a/c;->a:[C

    iget v6, p0, Lq/i/c/a/c;->d:I

    aget-char v4, v4, v6

    if-ne v4, v3, :cond_6

    iget v3, p0, Lq/i/c/a/c;->d:I

    add-int/2addr v3, v5

    iput v3, p0, Lq/i/c/a/c;->d:I

    iput v7, p0, Lq/i/c/a/c;->e:I

    :cond_6
    iget v3, p0, Lq/i/c/a/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v7, :cond_7

    iget v3, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v3, v5

    iput v3, p0, Lq/i/c/a/c;->b:I

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v3, p0, Lq/i/c/a/c;->e:I

    if-eq v3, v1, :cond_2

    invoke-direct {p0, v2}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    :try_start_2
    const-string p1, "\']]\' expected."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    iget v0, p0, Lq/i/c/a/c;->b:I

    sub-int/2addr v0, v5

    iput v0, p0, Lq/i/c/a/c;->b:I

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private T()Lq/i/b/m/a1;
    .locals 1

    invoke-virtual {p0}, Lq/i/c/a/c;->m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-static {v0}, Lq/i/b/g/e0;->Ya(Ljava/lang/StringBuilder;)Lq/i/b/m/a1;

    move-result-object v0

    return-object v0
.end method

.method private U()Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0}, Lq/i/c/a/c;->e()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Lq/i/c/a/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lq/i/b/p/a;->E(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid identifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detected."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private V(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget p1, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p1, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    const/high16 p1, 0x200000

    invoke-interface {v0, p1}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object v0

    :cond_1
    const-string p1, "\')\' expected."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iget-boolean v0, p0, Lq/i/b/p/a;->l:Z

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Ma()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/i/b/p/a;->l:Z

    :cond_0
    iget-boolean v1, p0, Lq/i/b/p/a;->m:Z

    const/16 v2, 0xc

    if-eqz v1, :cond_2

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->C(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/i/b/p/a;->l:Z

    return-object p1

    :cond_1
    :try_start_1
    iget v1, p0, Lq/i/c/a/c;->e:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->O(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->C(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lq/i/b/p/a;->l:Z

    return-object p1

    :cond_2
    :try_start_2
    iget v1, p0, Lq/i/c/a/c;->e:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->C(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lq/i/b/p/a;->l:Z

    return-object p1

    :cond_3
    iput-boolean v0, p0, Lq/i/b/p/a;->l:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lq/i/b/p/a;->l:Z

    throw p1
.end method

.method private Z(Lq/i/b/p/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const-string v0, ";"

    invoke-virtual {p1, v0}, Lq/i/c/a/g/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x86

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/p/a;->F(Lq/i/b/p/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a0(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lq/i/c/a/c;->e:I

    const/16 v3, 0x93

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    goto :goto_0

    :cond_0
    sget-object v2, Lq/i/b/p/a;->p:Lq/i/b/m/c1;

    new-array v3, v0, [Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lq/i/b/g/e0;->a(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Lq/i/b/g/e0;->a(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method private c0(Lq/i/b/m/b0;I)Lq/i/b/m/b0;
    .locals 4

    :goto_0
    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7

    const/16 v2, 0x89

    if-eq v0, v2, :cond_7

    const/16 v2, 0x88

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8a

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8c

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8d

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x93

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1}, Lq/i/b/p/a;->a0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_2
    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lq/i/b/p/a;->G()Lq/i/b/p/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq/i/c/a/g/c;->c()I

    move-result v2

    if-lt v2, p2, :cond_9

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-direct {p0, v0, p1}, Lq/i/b/p/a;->Z(Lq/i/b/p/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    iget v2, p0, Lq/i/c/a/c;->e:I

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v0}, Lq/i/b/p/a;->e0(Lq/i/b/m/b0;Lq/i/b/p/c;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lq/i/b/p/a;->H()Lq/i/b/p/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lq/i/c/a/g/c;->c()I

    move-result v1

    if-lt v1, p2, :cond_9

    invoke-direct {p0, p1, v0}, Lq/i/b/p/a;->g0(Lq/i/b/m/b0;Lq/i/b/p/d;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lq/i/c/a/c;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    const-string v1, "Times"

    invoke-interface {v0, v1}, Lq/i/c/a/e/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v0

    sget-boolean v1, Lq/i/c/a/b;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lq/i/c/a/g/c;->c()I

    move-result v1

    if-lt v1, p2, :cond_9

    :cond_8
    invoke-virtual {v0}, Lq/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->f0(I)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->a(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-object p1
.end method

.method private d0(Lq/i/b/m/c;Lq/i/b/p/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->Inequality:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v1

    new-instance v2, Lq/i/b/p/a$a;

    invoke-direct {v2, p0, v1, v0}, Lq/i/b/p/a$a;-><init>(Lq/i/b/p/a;Lq/i/b/m/d;Lq/i/b/m/m;)V

    invoke-interface {p1, v2}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    invoke-direct {p0}, Lq/i/b/p/a;->G()Lq/i/b/p/c;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lq/i/c/a/g/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p1, p0, Lq/i/c/a/c;->e:I

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/i/c/a/g/c;->c()I

    move-result p1

    :cond_1
    invoke-direct {p0, p1}, Lq/i/b/p/a;->f0(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget p2, p0, Lq/i/c/a/c;->e:I

    const/16 v2, 0x1f

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    invoke-static {p2}, Lq/i/c/a/c;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lq/i/b/p/a;->G()Lq/i/b/p/c;

    move-result-object p2

    invoke-virtual {p2}, Lq/i/c/a/g/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p2

    invoke-interface {v1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget p2, p0, Lq/i/c/a/c;->e:I

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final e0(Lq/i/b/m/b0;Lq/i/b/p/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p2}, Lq/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->f0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lq/i/b/p/a;->F(Lq/i/b/p/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    instance-of v0, p1, Lq/i/b/m/d;

    const/16 v1, 0x1f

    if-eqz v0, :cond_9

    check-cast p1, Lq/i/b/m/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->g8()I

    move-result v0

    const/16 v2, 0x96

    const/16 v3, 0x157

    if-lt v0, v3, :cond_4

    const/16 v4, 0x467

    if-gt v0, v4, :cond_4

    if-eq v0, v3, :cond_0

    const/16 v3, 0x1d6

    if-eq v0, v3, :cond_0

    const/16 v3, 0x1d7

    if-eq v0, v3, :cond_0

    const/16 v3, 0x264

    if-eq v0, v3, :cond_0

    const/16 v3, 0x265

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lq/i/b/p/c;->f()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lq/i/c/a/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq/i/c/a/g/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lq/i/b/p/a;->d0(Lq/i/b/m/c;Lq/i/b/p/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lq/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->f0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Lq/i/b/p/c;->f()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq/i/c/a/g/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    const-string v0, ";"

    invoke-virtual {p2, v0}, Lq/i/c/a/g/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    if-eq v0, v3, :cond_5

    const/16 v3, 0x11

    if-eq v0, v3, :cond_5

    const/16 v3, 0xf

    if-eq v0, v3, :cond_5

    const/16 v3, 0x86

    if-ne v0, v3, :cond_6

    :cond_5
    sget-object p2, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lq/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->f0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_8
    :goto_4
    return-object p1

    :cond_9
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p2}, Lq/i/b/p/c;->f()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq/i/c/a/g/c;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Operator: \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not created properly (no grouping defined)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_5
    return-object p1
.end method

.method private f0(I)Lq/i/b/m/b0;
    .locals 4

    invoke-direct {p0, p1}, Lq/i/b/p/a;->i0(I)Lq/i/b/m/b0;

    move-result-object v0

    :goto_0
    iget v1, p0, Lq/i/c/a/c;->e:I

    const/16 v2, 0x96

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0x89

    if-eq v1, v2, :cond_5

    const/16 v2, 0x88

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x93

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lq/i/b/p/a;->a0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_2
    const/16 v2, 0x1f

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lq/i/b/p/a;->G()Lq/i/b/p/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v2

    if-gt v2, p1, :cond_7

    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v2

    if-ne v2, p1, :cond_8

    invoke-virtual {v1}, Lq/i/b/p/c;->f()I

    move-result v2

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lq/i/b/p/a;->H()Lq/i/b/p/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v2

    if-lt v2, p1, :cond_8

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget-object v2, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-virtual {v1, v2, v0}, Lq/i/b/p/d;->e(Lq/i/c/a/e/a;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->C(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lq/i/c/a/c;->k:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    const-string v2, "Times"

    invoke-interface {v1, v2}, Lq/i/c/a/e/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v1

    check-cast v1, Lq/i/b/p/c;

    sget-boolean v2, Lq/i/c/a/b;->e:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v2

    if-le v2, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v2

    if-ne v2, p1, :cond_8

    invoke-virtual {v1}, Lq/i/b/p/c;->f()I

    move-result v2

    if-ne v2, v3, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lq/i/b/p/a;->c0(Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-object v0
.end method

.method private final g0(Lq/i/b/m/b0;Lq/i/b/p/d;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget-object v0, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-virtual {p2, v0, p1}, Lq/i/b/p/d;->e(Lq/i/c/a/e/a;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->C(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->Y(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Lq/i/b/p/e;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-virtual {p1}, Lq/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->f0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/c/a/g/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreMinus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-virtual {p1, v1, v0}, Lq/i/b/p/e;->e(Lq/i/c/a/e/a;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method private i0(I)Lq/i/b/m/b0;
    .locals 2

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    iput-char p1, p0, Lq/i/c/a/c;->c:C

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq/i/b/p/a;->R(Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lq/i/b/p/a;->I()Lq/i/b/p/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->h0(Lq/i/b/p/e;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Operator: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is no prefix operator."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lq/i/b/p/a;->S(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method private static j0(Lq/i/b/m/g;)Lq/i/b/m/g;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lq/i/b/g/e0;->pb(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;Lq/i/b/f/c;)I
    .locals 1

    :try_start_0
    new-instance v0, Lq/i/b/p/a;

    invoke-direct {v0, p1}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;)V

    invoke-virtual {v0, p0}, Lq/i/b/p/a;->X(Ljava/lang/String;)Lq/i/b/m/b0;
    :try_end_0
    .catch Lq/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lq/i/c/a/d;->b()I

    move-result p0

    return p0
.end method

.method public static l0(Ljava/lang/String;Lq/i/b/f/c;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lq/i/b/p/a;

    invoke-direct {v0, p1}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;)V

    invoke-virtual {v0, p0}, Lq/i/b/p/a;->X(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Lq/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected E(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 5

    iget-boolean v0, p0, Lq/i/b/p/a;->m:Z

    const-string v1, "I"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-static {p1, p2, v3, v0}, Lq/i/b/g/e0;->jb(Ljava/lang/String;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "infinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_2
    const-string v0, "complexinfinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_3
    sget-object v0, Lq/i/b/d/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-static {v0, p2, v3, p1}, Lq/i/b/g/e0;->jb(Ljava/lang/String;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-static {p1, p2, v3, v0}, Lq/i/b/g/e0;->jb(Ljava/lang/String;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_5
    sget-boolean v0, Lq/i/b/a/a;->C:Z

    if-eqz v0, :cond_7

    sget-object v0, Lq/i/b/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v0, Lq/i/b/d/a;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v4, Lq/i/b/d/a;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    return-object p1

    :cond_8
    const-string v0, "Infinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_9
    iget-object v0, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-static {p1, p2, v3, v0}, Lq/i/b/g/e0;->jb(Ljava/lang/String;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1
.end method

.method O(Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 6

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget-boolean v0, p0, Lq/i/b/p/a;->m:Z

    const/16 v1, 0xe

    const/16 v2, 0xf

    const/16 v3, 0xd

    const/16 v4, 0xc

    if-eqz v0, :cond_2

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lq/i/b/p/a;->J(Lq/i/b/m/b0;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->b:I

    :try_start_0
    invoke-direct {p0, p1}, Lq/i/b/p/a;->K(Lq/i/b/m/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/c/a/c;->b:I

    iget-boolean v0, p0, Lq/i/b/p/a;->m:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lq/i/b/p/a;->j0(Lq/i/b/m/g;)Lq/i/b/m/g;

    :cond_5
    iget v0, p0, Lq/i/c/a/c;->e:I

    invoke-static {p1}, Lq/i/b/p/a;->j0(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p1

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    invoke-static {p1}, Lq/i/b/p/a;->j0(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p1

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    iget-boolean p1, p0, Lq/i/b/p/a;->m:Z

    if-eqz p1, :cond_a

    const-string p1, "\')\' expected."

    goto :goto_0

    :cond_a
    const-string p1, "\']\' expected."

    :goto_0
    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/c/a/c;->b:I

    throw p1
.end method

.method P(Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 3

    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->b:I

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0xc

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/c/a/c;->b:I

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/p/a;->K(Lq/i/b/m/d;)V

    iget v0, p0, Lq/i/c/a/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/c/a/c;->b:I

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v0, p0, Lq/i/c/a/c;->e:I

    invoke-static {p1}, Lq/i/b/p/a;->j0(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lq/i/b/p/a;->P(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "\']\' expected."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/p/a;->l:Z

    return v0
.end method

.method public X(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object p1

    iget v0, p0, Lq/i/c/a/c;->e:I

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    const/16 p1, 0x11

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd

    if-ne v0, p1, :cond_0

    const-string p1, "Too many closing \']\'; End-of-file not reached."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string p1, "End-of-file not reached."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Too many closing \'}\'; End-of-file not reached."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "Too many closing \')\'; End-of-file not reached."

    invoke-virtual {p0, p1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->Ac()J

    move-result-wide v0

    iget-object v2, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v2}, Lq/i/b/f/c;->X6()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v2, p0, Lq/i/b/p/a;->n:Lq/i/b/f/c;

    invoke-virtual {v2, v0, v1}, Lq/i/b/f/c;->ce(J)V

    :cond_4
    return-object p1
.end method

.method protected b0()Lq/i/b/m/b0;
    .locals 11

    iget v0, p0, Lq/i/c/a/c;->e:I

    const/16 v1, 0x96

    const-string v2, ";"

    const/16 v3, 0x1f

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0x13

    const/16 v7, 0x86

    const/16 v8, 0x1e

    if-ne v0, v8, :cond_7

    sget-object v0, Lq/i/b/g/e0;->Span:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    sget-object v9, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v9, p0, Lq/i/c/a/c;->e:I

    if-ne v9, v8, :cond_1

    sget-object v1, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_5

    :cond_0
    return-object v0

    :cond_1
    if-eq v9, v7, :cond_6

    if-eq v9, v6, :cond_6

    if-eq v9, v5, :cond_6

    if-ne v9, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v3, :cond_5

    invoke-direct {p0}, Lq/i/b/p/a;->G()Lq/i/b/p/c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-direct {p0, v3, v0}, Lq/i/b/p/a;->Z(Lq/i/b/p/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget v2, p0, Lq/i/c/a/c;->e:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v3}, Lq/i/b/p/a;->e0(Lq/i/b/m/b0;Lq/i/b/p/c;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lq/i/b/p/a;->b0()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0

    :cond_6
    :goto_1
    sget-object v1, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/p/a;->i0(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-direct {p0, v9, v0}, Lq/i/b/p/a;->c0(Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v9

    iget v10, p0, Lq/i/c/a/c;->e:I

    if-ne v10, v8, :cond_12

    sget-object v10, Lq/i/b/g/e0;->Span:Lq/i/b/m/m;

    invoke-static {v10}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v10

    invoke-interface {v10, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v9, p0, Lq/i/c/a/c;->e:I

    if-ne v9, v8, :cond_a

    sget-object v1, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-interface {v10, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v3, :cond_e

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lq/i/b/g/v0;->R:Lq/i/b/m/m;

    aput-object v3, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->J7([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v10, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/i/b/p/a;->c0(Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v10

    :cond_a
    if-eq v9, v7, :cond_11

    if-eq v9, v6, :cond_11

    if-eq v9, v5, :cond_11

    if-ne v9, v4, :cond_b

    goto :goto_5

    :cond_b
    if-ne v9, v3, :cond_e

    invoke-direct {p0}, Lq/i/b/p/a;->G()Lq/i/b/p/c;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-interface {v10, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    invoke-direct {p0, v3, v10}, Lq/i/b/p/a;->Z(Lq/i/b/p/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v10, v3}, Lq/i/b/p/a;->e0(Lq/i/b/m/b0;Lq/i/b/p/c;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-direct {p0, v0}, Lq/i/b/p/a;->i0(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/i/b/p/a;->c0(Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v10, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-ne v1, v8, :cond_10

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-eq v1, v7, :cond_10

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_10

    if-ne v1, v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-direct {p0, v0}, Lq/i/b/p/a;->i0(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/i/b/p/a;->c0(Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v10, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    nop

    :cond_10
    :goto_4
    return-object v10

    :cond_11
    :goto_5
    sget-object v0, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-interface {v10, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v10

    :cond_12
    return-object v9
.end method

.method protected final l()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/i/c/a/g/c;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lq/i/c/a/c;->a:[C

    iget v3, p0, Lq/i/c/a/c;->d:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-interface {v2, v1}, Lq/i/c/a/e/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lq/i/c/a/c;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lq/i/c/a/c;->b()V

    :cond_1
    iget-object v4, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    iget-char v5, p0, Lq/i/c/a/c;->c:C

    invoke-interface {v4, v5}, Lq/i/c/a/e/a;->c(C)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-char v4, p0, Lq/i/c/a/c;->c:C

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-char v4, p0, Lq/i/c/a/c;->c:C

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lq/i/c/a/c;->a:[C

    iget v7, p0, Lq/i/c/a/c;->d:I

    sub-int/2addr v7, v0

    invoke-direct {v5, v6, v0, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, p0, Lq/i/c/a/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-interface {v6, v5}, Lq/i/c/a/e/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v1, p0, Lq/i/c/a/c;->d:I

    move v3, v1

    move-object v1, v5

    :cond_3
    invoke-virtual {p0}, Lq/i/c/a/c;->b()V

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1

    iget-char v4, p0, Lq/i/c/a/c;->c:C

    if-eq v4, v5, :cond_1

    :cond_4
    :goto_1
    if-lez v3, :cond_5

    iput v3, p0, Lq/i/c/a/c;->d:I

    return-object v1

    :cond_5
    iget v1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/c/a/c;->d:I

    iput v0, p0, Lq/i/c/a/c;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Operator token not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lq/i/c/a/c;->a:[C

    sub-int/2addr v1, v0

    invoke-direct {v4, v5, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method protected r()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    iget-char v1, p0, Lq/i/c/a/c;->c:C

    invoke-interface {v0, v1}, Lq/i/c/a/e/a;->c(C)Z

    move-result v0

    return v0
.end method

.method protected s(C)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/p/a;->o:Lq/i/c/a/e/a;

    invoke-interface {v0, p1}, Lq/i/c/a/e/a;->c(C)Z

    move-result p1

    return p1
.end method
