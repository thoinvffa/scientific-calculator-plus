.class public Le/h/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUkFFRXJFeEc="

    iput-object v0, p0, Le/h/c/c;->a:Ljava/lang/String;

    const-string v0, "X19faFl0bUxWcUdKbUQ="

    iput-object v0, p0, Le/h/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;
    .locals 2

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u25a1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le/h/c/d/k/u$b;->j2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    const-string p0, "8"

    goto :goto_0

    :cond_0
    sget-object p0, Le/h/c/d/k/u$b;->k2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Le/h/c/d/g/b;)Le/h/c/d/k/u;
    .locals 3

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object p0, Le/h/c/d/k/u$b;->e2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance p0, Le/h/c/d/k/b0$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    return-object v0
.end method

.method public static e(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;
    .locals 2

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    sget-object p0, Le/h/c/d/k/u$b;->V1:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance p0, Le/h/c/d/k/b0$a;

    const/4 p1, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    const-string p0, "("

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;
    .locals 2

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    sget-object p0, Le/h/c/d/k/u$b;->W1:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance p0, Le/h/c/d/k/b0$a;

    const/4 p1, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    const-string p0, "["

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Le/h/c/d/g/b;)Le/h/c/d/k/u;
    .locals 2

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    new-instance p0, Le/h/c/d/k/b0$a;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    const-string p0, "\u2205"

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    sget-object p0, Le/h/c/d/k/u$b;->m2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    return-object v0
.end method

.method public static h(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;
    .locals 2

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    sget-object p0, Le/h/c/d/k/u$b;->X1:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance p0, Le/h/c/d/k/b0$a;

    const/4 p1, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;
    .locals 2

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    sget-object p0, Le/h/c/d/k/u$b;->Y1:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance p0, Le/h/c/d/k/b0$a;

    const/4 p1, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    const-string p0, "]"

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;
    .locals 2

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->l4:Le/h/f/d;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Le/h/c/c;->c(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->R2:Le/h/f/d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Le/h/c/c;->f(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->S2:Le/h/f/d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Le/h/c/c;->i(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Le/h/f/n/f;

    if-eqz v0, :cond_3

    new-instance v0, Le/h/c/d/k/n;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/n;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    goto :goto_0

    :cond_3
    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    instance-of v1, p1, Le/h/f/q/c;

    if-eqz v1, :cond_4

    new-instance v1, Le/h/c/c$a;

    invoke-direct {v1}, Le/h/c/c$a;-><init>()V

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    :cond_4
    :goto_0
    sget-object v1, Le/h/c/c$b;->a:[I

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Le/h/c/d/g/b;->j()Le/h/c/d/g/e;

    move-result-object p0

    invoke-virtual {p0}, Le/h/c/d/g/e;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Le/h/c/d/g/b;->j()Le/h/c/d/g/e;

    move-result-object p0

    invoke-virtual {p0}, Le/h/c/d/g/e;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Le/h/c/d/g/b;->j()Le/h/c/d/g/e;

    move-result-object p0

    invoke-virtual {p0}, Le/h/c/d/g/e;->h()Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const-string p0, ", "

    goto :goto_1

    :pswitch_4
    sget-object p0, Le/h/c/d/k/u$b;->i2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    const-string p0, "->"

    goto :goto_1

    :pswitch_5
    sget-object p0, Le/h/c/d/k/u$b;->c2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    const-string p0, "M"

    goto :goto_1

    :pswitch_6
    new-instance p0, Le/h/c/d/k/b0$a;

    const/4 p1, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    sget-object p0, Le/h/c/d/k/u$b;->f2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    const-string p0, "."

    :goto_1
    invoke-virtual {v0, p0}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected b()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
