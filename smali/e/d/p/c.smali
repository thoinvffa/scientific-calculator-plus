.class public Le/d/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/p/t/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVm1MVVB4S2hJUGRwag=="

    iput-object v0, p0, Le/d/p/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILandroid/view/KeyEvent;)[Le/h/f/p/i;
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x30

    if-eq p1, v0, :cond_8

    const/16 v0, 0x46

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->f()Le/h/f/n/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_0
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->g()Le/h/f/m/b;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->h()Le/h/f/n/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_1
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_2
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->G2()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_3
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_4
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->g()Le/h/f/q/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_2
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->f0()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_6
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_7
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_8
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_9
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_3
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_4
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->g()Le/h/f/m/b;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_5
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_7
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_8
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->W1()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_9
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->m()Le/h/f/q/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_a
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->D0()Le/h/f/q/h;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :cond_b
    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->i()Le/h/f/q/c;

    move-result-object p2

    aput-object p2, p1, v1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
