.class public Le/h/f/i/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)Le/h/f/i/c;
    .locals 1

    new-instance v0, Le/h/f/i/c;

    invoke-direct {v0, p0, p1, p2}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static B()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "GCD"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static C()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->g3:Le/h/f/d;

    const-string v2, ""

    const-string v3, "ISurd"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static D()Le/h/f/i/c;
    .locals 1

    const-string v0, "Im"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static E()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->p3:Le/h/f/d;

    const-string v2, "Integrate"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static F()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "LCM"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static G()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->t3:Le/h/f/d;

    const-string v2, "Lim"

    const-string v3, "LimitAt"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static H()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->u3:Le/h/f/d;

    const-string v2, ""

    const-string v3, "List"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static I()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "Ln"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static J()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->h3:Le/h/f/d;

    const-string v2, "Log"

    const-string v3, "Log10"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static K()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->k3:Le/h/f/d;

    const-string v2, "Log"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static L(II)Le/f/e/b;
    .locals 1

    new-instance v0, Le/h/f/i/f;

    invoke-direct {v0, p0, p1}, Le/h/f/i/f;-><init>(II)V

    invoke-static {p0, p1, v0}, Le/h/f/i/b;->M(IILe/h/f/i/c;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method private static M(IILe/h/f/i/c;)Le/f/e/b;
    .locals 5

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    mul-int v1, p0, p1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v3, p2}, Le/h/f/p/i;->L0(Z)V

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v4, p1, -0x1

    if-eq v3, v4, :cond_1

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v3, p0, -0x1

    if-eq v1, v3, :cond_3

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/f/p/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/h/f/p/i;->h(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    if-eq p0, v2, :cond_5

    new-array v3, p1, [Le/h/f/p/i;

    aput-object v2, v3, p2

    invoke-virtual {p0, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static N()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->v3:Le/h/f/d;

    const-string v2, "MixedFraction"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static O()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->n3:Le/h/f/d;

    const-string v2, "NumericDerivative"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static P()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->l3:Le/h/f/d;

    const-string v2, "Pol"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static Q()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->s3:Le/h/f/d;

    const-string v2, "\u220f"

    const-string v3, "Product"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static R()Le/h/f/i/c;
    .locals 2

    const-string v0, "RanInt#"

    const-string v1, "RandomInt"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static S()Le/h/f/q/c;
    .locals 2

    const-string v0, "Ran#"

    const-string v1, "RandomReal()"

    invoke-static {v0, v1}, Le/h/f/q/b;->p(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/c;

    move-result-object v0

    return-object v0
.end method

.method public static T()Le/h/f/i/c;
    .locals 1

    const-string v0, "RandomReal"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static U()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "Rationalize"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static V()Le/h/f/i/c;
    .locals 1

    const-string v0, "Re"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static W()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->m3:Le/h/f/d;

    const-string v2, "Rec"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static X()Le/h/f/i/c;
    .locals 1

    const-string v0, "Round"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->e3:Le/h/f/d;

    const-string v2, "Sec"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static Z()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->r4:Le/h/f/d;

    const-string v2, "Simplify"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static a(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 1

    sget-object v0, Le/h/f/i/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "function"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le/h/f/i/c;

    invoke-direct {p0, p1}, Le/h/f/i/c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Le/h/f/i/h;

    invoke-direct {p0, p1}, Le/h/f/i/h;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_2
    new-instance p0, Le/h/f/i/f;

    invoke-direct {p0, p1}, Le/h/f/i/f;-><init>(Le/f/e/c;)V

    return-object p0
.end method

.method public static a0()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->V2:Le/h/f/d;

    const-string v2, "Sin"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Le/h/f/i/c;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "undefinedintegrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "mixedfraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "integrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "simplify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "nintegrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "solve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "log10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "isurd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "acoth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "expandall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "sqrt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "prod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "coth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "atan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "asin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "acot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "acos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "tan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "sum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "sin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "sec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "pol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "csc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "cot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "cos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "arg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "abs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "ln"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "arccoth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_24
    const-string v1, "numericderivative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_1

    :sswitch_25
    const-string v1, "factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_1

    :sswitch_26
    const-string v1, "derivative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_1

    :sswitch_27
    const-string v1, "arctan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_28
    const-string v1, "arcsin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_29
    const-string v1, "arccot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2a
    const-string v1, "arccos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_2b
    const-string v1, "dintegrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Le/h/f/i/b;->N()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Le/h/f/i/b;->O()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Le/h/f/i/b;->u()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Le/h/f/i/b;->w()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Le/h/f/i/b;->E()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Le/h/f/i/b;->h0()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Le/h/f/i/b;->v()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Le/h/f/i/b;->Z()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Le/h/f/i/b;->c0()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Le/h/f/i/b;->G()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Le/h/f/i/b;->h()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Le/h/f/i/b;->s()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Le/h/f/i/b;->Q()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Le/h/f/i/b;->e0()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Le/h/f/i/b;->m()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Le/h/f/i/b;->W()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Le/h/f/i/b;->P()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Le/h/f/i/b;->d()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Le/h/f/i/b;->d0()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Le/h/f/i/b;->I()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Le/h/f/i/b;->J()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Le/h/f/i/b;->k()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Le/h/f/i/b;->f0()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Le/h/f/i/b;->e()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Le/h/f/i/b;->p()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Le/h/f/i/b;->i()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Le/h/f/i/b;->a0()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Le/h/f/i/b;->g()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {}, Le/h/f/i/b;->r()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {}, Le/h/f/i/b;->Y()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {}, Le/h/f/i/b;->t()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {}, Le/h/f/i/b;->C()Le/h/f/i/c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75efeeb3 -> :sswitch_2b
        -0x5404f20b -> :sswitch_2a
        -0x5404f20a -> :sswitch_29
        -0x5404b6ba -> :sswitch_28
        -0x5404b3f1 -> :sswitch_27
        -0x50b2a679 -> :sswitch_26
        -0x4c6c06b1 -> :sswitch_25
        -0x3e7737ac -> :sswitch_24
        -0x2c994ece -> :sswitch_23
        -0x12723311 -> :sswitch_22
        0xd82 -> :sswitch_21
        0x17872 -> :sswitch_20
        0x17a56 -> :sswitch_1f
        0x18187 -> :sswitch_1e
        0x18188 -> :sswitch_1d
        0x181f3 -> :sswitch_1c
        0x197ef -> :sswitch_1b
        0x1a290 -> :sswitch_1a
        0x1a344 -> :sswitch_19
        0x1b24d -> :sswitch_18
        0x1b890 -> :sswitch_17
        0x1bc51 -> :sswitch_16
        0x1bcd8 -> :sswitch_15
        0x1be4b -> :sswitch_14
        0x1bfa1 -> :sswitch_13
        0x2d9986 -> :sswitch_12
        0x2d9987 -> :sswitch_11
        0x2dd4d7 -> :sswitch_10
        0x2dd7a0 -> :sswitch_f
        0x2eafe0 -> :sswitch_e
        0x32b09e -> :sswitch_d
        0x34a357 -> :sswitch_c
        0x35fd20 -> :sswitch_b
        0x109dcc7 -> :sswitch_a
        0x58597c1 -> :sswitch_9
        0x5fdaffd -> :sswitch_8
        0x6234bbb -> :sswitch_7
        0x625e863 -> :sswitch_6
        0x688a83f -> :sswitch_5
        0x14ee7c83 -> :sswitch_4
        0x1cf2a909 -> :sswitch_3
        0x1d5fe131 -> :sswitch_2
        0x69fd22fd -> :sswitch_1
        0x78f0f9e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0()Le/h/f/i/c;
    .locals 1

    const-string v0, "Sinh"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/h/f/i/c;
    .locals 1

    const-string v0, "ArcCsch"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static c0()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->w4:Le/h/f/d;

    const-string v2, "Solve"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static d()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->j3:Le/h/f/d;

    const-string v2, "Abs"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static d0()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i3:Le/h/f/d;

    const-string v2, "Sqrt"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static e()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->Y2:Le/h/f/d;

    const-string v2, "Cos\u207b\u00b9"

    const-string v3, "ArcCos"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static e0()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->r3:Le/h/f/d;

    const-string v2, "\u2211"

    const-string v3, "Sum"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static f()Le/h/f/i/c;
    .locals 2

    const-string v0, "Cosh\u207b\u00b9"

    const-string v1, "ArcCosh"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static f0()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->Z2:Le/h/f/d;

    const-string v2, "Tan"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static g()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->c3:Le/h/f/d;

    const-string v2, "Cot\u207b\u00b9"

    const-string v3, "ArcCot"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static g0()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "Tanh"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Le/h/f/i/c;
    .locals 2

    const-string v0, "Coth\u207b\u00b9"

    const-string v1, "ArcCoth"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static h0()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->q3:Le/h/f/d;

    const-string v2, "UndefinedIntegrate"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static i()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->W2:Le/h/f/d;

    const-string v2, "Sin\u207b\u00b9"

    const-string v3, "ArcSin"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static i0(I)Le/f/e/b;
    .locals 2

    new-instance v0, Le/h/f/i/h;

    invoke-direct {v0, p0}, Le/h/f/i/h;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Le/h/f/i/b;->M(IILe/h/f/i/c;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static j()Le/h/f/i/c;
    .locals 2

    const-string v0, "Sinh\u207b\u00b9"

    const-string v1, "ArcSinh"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static k()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->a3:Le/h/f/d;

    const-string v2, "Tan\u207b\u00b9"

    const-string v3, "ArcTan"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static l()Le/h/f/i/c;
    .locals 2

    const-string v0, "Tanh\u207b\u00b9"

    const-string v1, "ArcTanh"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static m()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->f3:Le/h/f/d;

    const-string v2, "Arg"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static n()Le/h/f/i/c;
    .locals 2

    const-string v0, "Ceil"

    const-string v1, "Ceiling"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static o()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "Conjugate"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->X2:Le/h/f/d;

    const-string v2, "Cos"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static q()Le/h/f/i/c;
    .locals 1

    const-string v0, "Cosh"

    invoke-static {v0, v0}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static r()Le/h/f/i/c;
    .locals 2

    sget-object v0, Le/h/f/d;->b3:Le/h/f/d;

    const-string v1, "Cot"

    invoke-static {v1, v1, v0}, Le/h/f/i/b;->A(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static s()Le/h/f/i/c;
    .locals 1

    const-string v0, "Coth"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static t()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->d3:Le/h/f/d;

    const-string v2, "Csc"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static u()Le/h/f/i/c;
    .locals 4

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->o3:Le/h/f/d;

    const-string v2, "Derivative"

    const-string v3, "D"

    invoke-direct {v0, v2, v3, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static v()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->t4:Le/h/f/d;

    const-string v2, "ExpandAll"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static w()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->s4:Le/h/f/d;

    const-string v2, "Factor"

    invoke-direct {v0, v2, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static x()Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    const-string v1, "Floor"

    invoke-direct {v0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Le/h/f/i/c;
    .locals 2

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    invoke-direct {v0, p0, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;
    .locals 1

    sget-object v0, Le/h/f/d;->i4:Le/h/f/d;

    invoke-static {p0, p1, v0}, Le/h/f/i/b;->A(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)Le/h/f/i/c;

    move-result-object p0

    return-object p0
.end method
