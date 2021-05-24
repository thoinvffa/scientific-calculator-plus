.class Lq/i/b/b/g$f0;
.super Lq/i/b/f/m/c;
.source ""

# interfaces
.implements Lq/i/b/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public q7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->T7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Lq/i/b/m/b0;->Xd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->q2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->g8()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_b

    const/16 v1, 0x157

    if-eq p1, v1, :cond_a

    const/16 v1, 0x166

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1a0

    if-eq p1, v1, :cond_8

    const/16 v1, 0x467

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1d6

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1d7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x264

    if-eq p1, v1, :cond_4

    const/16 v1, 0x265

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->I5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->V1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->I5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->t2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_c
    :goto_1
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_d
    :goto_2
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method
