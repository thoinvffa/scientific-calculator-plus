.class public Le/h/b/u/j/c;
.super Le/h/b/u/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/b/u/j/l<",
        "Le/h/f/i/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final W1:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final X1:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/u/j/c$a;

    invoke-direct {v0}, Le/h/b/u/j/c$a;-><init>()V

    sput-object v0, Le/h/b/u/j/c;->W1:Lf/b/m/q;

    new-instance v0, Le/h/b/u/j/c$b;

    invoke-direct {v0}, Le/h/b/u/j/c$b;-><init>()V

    sput-object v0, Le/h/b/u/j/c;->X1:Lf/b/m/q;

    return-void
.end method

.method public constructor <init>(Le/h/f/i/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/b/u/j/l;-><init>(Le/h/f/p/i;)V

    return-void
.end method

.method private D4(Le/h/b/y/c;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->b0(I)V

    invoke-static {}, Lr/m/c/d/b/a;->xe()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "x"

    aput-object v4, v2, v3

    invoke-virtual {p1, v2}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-static {v1, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(ti36TableFx(x_):="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ti36TableFx("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Le/h/b/z/j/h;

    new-array v0, v0, [Le/h/f/p/i;

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Could not calculate f(x) function"

    invoke-direct {p1, v1, v0}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw p1

    :cond_0
    new-instance p1, Le/h/b/z/j/h;

    const/4 v1, 0x6

    new-array v0, v0, [Le/h/f/p/i;

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "f(x) is not defined"

    invoke-direct {p1, v1, v2, v0}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw p1
.end method

.method private I4(Le/h/b/y/c;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ARCTAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ARCSIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ARCSEC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ARCCSC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ARCCOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v1, "ARCCOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "TAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "SIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "SEC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v1, "CSC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v1, "COT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "COS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "ARG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_d
    const-string v1, "VECTORANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le/h/b/u/j/c;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le/h/b/u/j/c$c;->b:[I

    invoke-virtual {p1}, Le/h/b/y/c;->d()Le/h/b/y/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v2

    sget-object v3, Le/h/b/y/c$a;->V1:Le/h/b/y/c$a;

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1, p1}, Le/h/b/u/j/d;->e(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, v1, p1}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v2

    sget-object v3, Le/h/b/y/c$a;->V1:Le/h/b/y/c$a;

    if-ne v2, v3, :cond_2

    invoke-static {v0, v1, p1}, Le/h/b/u/j/d;->f(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, v1, p1}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Gradian"

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Degree"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5ce282b0 -> :sswitch_d
        0xfe36 -> :sswitch_c
        0x10567 -> :sswitch_b
        0x10568 -> :sswitch_a
        0x105d3 -> :sswitch_9
        0x14031 -> :sswitch_8
        0x140b8 -> :sswitch_7
        0x14381 -> :sswitch_6
        0x738e01f5 -> :sswitch_5
        0x738e01f6 -> :sswitch_4
        0x738e0261 -> :sswitch_3
        0x738e3cbf -> :sswitch_2
        0x738e3d46 -> :sswitch_1
        0x738e400f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private J4(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Le/h/b/u/j/d;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private T3(Le/h/b/y/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v0

    invoke-virtual {p1}, Le/h/b/y/c;->P3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->L2(Le/h/b/y/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Le/h/b/y/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/h/b/x/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Le/h/b/u/j/c;->o4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n4(ILe/h/b/y/c;)Le/h/b/y/c;
    .locals 3

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->q(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/c;

    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    check-cast v0, Le/h/b/u/j/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private o4(Le/h/b/y/c;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discriminant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_d

    const-string v1, "Roots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Exponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Eliminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "InterpolatingPolynomial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CharacteristicPolynomial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "Resultant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Fit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "FindInstance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "GroebnerBasis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "MonomialList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "NMaximize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "NMinimize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ArgMin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ArgMax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "SatisfiableQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "TautologyQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "FindRoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0, v5}, Le/h/b/u/j/l;->p(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/c;

    invoke-virtual {v1, v3}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {v1, v2}, Le/h/b/u/j/l;->I(I)V

    invoke-virtual {v1, v2, p1}, Le/h/b/u/j/l;->o(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    const-string v1, "Solve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {v1}, Le/h/b/u/j/l;->p2()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_4
    const-string v1, "SatisfiabilityCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Le/h/b/u/j/l;->b0(I)V

    goto :goto_4

    :cond_6
    const-string v1, "SatisfiabilityInstances"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    goto :goto_1

    :cond_8
    const-string v1, "NRoots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v5}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/String;

    const-string v6, "x"

    aput-object v6, v1, v2

    invoke-virtual {p1, v1}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v1

    sget-object v6, Le/h/b/y/c$a;->V1:Le/h/b/y/c$a;

    if-ne v1, v6, :cond_a

    invoke-static {v0}, Le/h/b/u/j/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v1

    sget-object v6, Le/h/b/y/c$a;->U1:Le/h/b/y/c$a;

    if-ne v1, v6, :cond_f

    invoke-static {v0}, Le/h/b/u/j/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_0
    invoke-virtual {p0, v4}, Le/h/b/u/j/l;->b0(I)V

    :goto_1
    invoke-direct {p0, v5, p1}, Le/h/b/u/j/c;->n4(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    goto :goto_4

    :cond_c
    :goto_2
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0, v4, p1}, Le/h/b/u/j/l;->o(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {p0, v4}, Le/h/b/u/j/l;->b0(I)V

    :cond_e
    invoke-virtual {p0, v5, p1}, Le/h/b/u/j/l;->o(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    :cond_f
    :goto_4
    const-string v1, "TiRound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-eq v1, v5, :cond_10

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-eq v1, v4, :cond_10

    invoke-virtual {p0, v5}, Le/h/b/u/j/l;->b0(I)V

    :cond_10
    invoke-virtual {p0}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    goto :goto_5

    :cond_11
    const-string v1, "Fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1}, Le/h/b/u/j/c;->t4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v1, "ListSequence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v5, p1}, Le/h/b/u/j/l;->o(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    :cond_13
    :goto_5
    const-string v1, "functi36tablefx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0, p1}, Le/h/b/u/j/c;->D4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v1, "tionevarstats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Le/h/b/u/j/g;

    const-string v2, "L1"

    invoke-static {v2}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    :goto_6
    invoke-virtual {p0, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    goto/16 :goto_9

    :cond_15
    const-string v1, "titwovarstats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilinreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilinreg2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tiquadreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "ticubicreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tiquartreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilnreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tiexpreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tipwrreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilogisticreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tisinreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    const-string v1, "ChiSquareTest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Le/h/b/u/j/g;

    invoke-static {}, Lr/m/c/d/b/a;->G9()Le/h/f/l/f;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    invoke-virtual {p0, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    new-instance v1, Le/h/b/u/j/g;

    invoke-static {}, Lr/m/c/d/b/a;->Q9()Le/h/f/l/f;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {p0, v4}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0, v5}, Le/h/b/u/j/l;->u(I)V

    goto/16 :goto_9

    :cond_18
    const-string v1, "SortA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "SortD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Le/h/b/y/c;->P3()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p0}, Lr/m/a;->b(Le/h/b/u/j/c;)V

    goto :goto_9

    :cond_1a
    :goto_7
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-ne v1, v5, :cond_1b

    invoke-virtual {p0, v2}, Le/h/b/u/j/l;->t(I)V

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-ne v1, v4, :cond_1c

    invoke-virtual {p0, v5}, Le/h/b/u/j/l;->t(I)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p0, v5}, Le/h/b/u/j/l;->b0(I)V

    goto :goto_9

    :cond_1d
    :goto_8
    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Le/h/b/u/j/g;

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    invoke-virtual {p0, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    new-instance v1, Le/h/b/u/j/g;

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    invoke-virtual {p0, v3, p1}, Le/h/b/u/j/l;->o(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    goto :goto_9

    :cond_1f
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-ne v1, v3, :cond_20

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/h/b/u/j/b;

    if-eqz v1, :cond_21

    invoke-virtual {p0, v4, p1}, Le/h/b/u/j/l;->o(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    goto :goto_9

    :cond_20
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-eq v1, v4, :cond_21

    invoke-virtual {p0, v4}, Le/h/b/u/j/l;->b0(I)V

    :cond_21
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p4(Le/h/b/y/c;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Le/h/b/u/j/l;->b0(I)V

    :cond_0
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v0

    const-string v3, "x"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v5, p1}, Le/h/b/u/j/l;->o(ILe/h/b/y/c;)Le/h/b/y/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5}, Le/h/b/y/c;->n8(Z)Le/h/b/y/c;

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    const-string v6, "},Method->Romberg)"

    const-string v7, "NIntegrate("

    const-string v8, "})"

    const-string v9, "Integrate("

    const/16 v10, 0x15

    const/4 v11, 0x2

    const-string v12, ",{"

    const-string v13, ","

    if-ne v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_2

    sget-boolean v1, Lf/b/h/j/a;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {v2, v0}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {v2, v0}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_4

    sget-boolean v1, Lf/b/h/j/a;->g:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/u/j/l;

    invoke-virtual {v3, v0}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/u/j/l;

    invoke-virtual {v3, v0}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
.end method

.method private t4(Le/h/b/y/c;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->b0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->I(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object v1

    instance-of v2, v1, Le/h/b/u/j/g;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le/h/b/z/j/h;

    new-array v0, v0, [Le/h/f/p/i;

    const/4 v2, 0x0

    invoke-virtual {v1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Expected a matrix or list but found different type."

    invoke-direct {p1, v1, v0}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw p1
.end method

.method private u4(Le/h/b/y/c;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v0

    invoke-virtual {p0}, Le/h/b/u/j/l;->X2()Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {p1}, Le/h/b/y/c;->O2()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->J0(Le/h/b/u/j/l;)V

    :cond_0
    invoke-virtual {v1, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")^(1/("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v5

    sget-object v6, Le/h/b/y/c$a;->V1:Le/h/b/y/c$a;

    if-eq v5, v6, :cond_6

    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v5

    sget-object v6, Le/h/b/y/c$a;->U1:Le/h/b/y/c$a;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/h/b/y/c;->n2()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Le/h/b/y/c;->P3()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    sget-object v5, Le/h/b/u/j/c;->W1:Lf/b/m/q;

    invoke-virtual {p0}, Le/h/b/u/j/l;->H1()Le/h/b/u/j/l;

    move-result-object v6

    invoke-interface {v5, v6}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Le/h/b/u/j/l;->a9()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/h/b/y/c;->L3()Z

    move-result p1

    const-string v0, ")"

    const-string v5, ","

    const-string v6, "Surd("

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Le/h/b/u/j/c;->X1:Lf/b/m/q;

    invoke-interface {p1, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_6
    :goto_1
    return-object v4
.end method


# virtual methods
.method public L2(Le/h/b/y/c;)Z
    .locals 3

    invoke-virtual {p0}, Le/h/b/u/j/l;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {v1}, Le/h/b/u/j/l;->Xc()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Le/h/b/u/j/l;->v2(Le/h/b/y/c;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Le/h/b/u/j/l;->L2(Le/h/b/y/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast p1, Le/h/f/i/c;

    invoke-virtual {p1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/u/g;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/u/j/d;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h(Le/h/b/y/c;)Ljava/lang/String;
    .locals 13

    invoke-direct {p0, p1}, Le/h/b/u/j/c;->I4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Le/h/b/u/j/c$c;->a:[I

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "x"

    const-string v2, ")"

    const/4 v3, 0x2

    const-string v4, "("

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/b/u/j/c;->J4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v6}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p1}, Le/h/b/y/c;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->J0(Le/h/b/u/j/l;)V

    :cond_1
    invoke-direct {p0, p1}, Le/h/b/u/j/c;->o4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1}, Le/h/b/u/j/c;->T3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    invoke-virtual {p1, v6}, Le/h/b/y/c;->G9(Z)Le/h/b/y/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, Le/h/b/u/j/c;->u4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {v1, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cos"

    invoke-static {v5, v1, p1}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Sin"

    invoke-static {v0, v1, p1}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")*I"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {v1, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")*I)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p1

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1}, Le/h/b/u/j/c;->p4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/String;

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p1, v1}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    invoke-virtual {p1, v6}, Le/h/b/y/c;->n8(Z)Le/h/b/y/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Le/h/b/z/j/h;

    new-array v1, v6, [Le/h/f/p/i;

    aput-object v0, v1, v5

    invoke-direct {p1, v1}, Le/h/b/z/j/h;-><init>([Le/h/f/p/i;)V

    throw p1

    :pswitch_9
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    invoke-virtual {p1, v6}, Le/h/b/y/c;->G9(Z)Le/h/b/y/c;

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Le/h/b/z/j/h;

    new-array v1, v6, [Le/h/f/p/i;

    aput-object v0, v1, v5

    invoke-direct {p1, v1}, Le/h/b/z/j/h;-><init>([Le/h/f/p/i;)V

    throw p1

    :pswitch_a
    invoke-virtual {p0, v3}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/i/c;

    invoke-virtual {v1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I3(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v0

    const-string v2, "10000"

    const-string v7, "})"

    const-string v8, ",{"

    const/4 v9, 0x3

    const-string v10, ","

    if-ne v0, v9, :cond_5

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/String;

    aput-object v1, v9, v5

    invoke-virtual {v0, v9}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v0

    iget-object v9, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v9, Le/h/f/i/c;

    invoke-virtual {v9}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v9

    sget-object v11, Le/h/f/d;->r3:Le/h/f/d;

    if-ne v9, v11, :cond_4

    iget-object v9, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/b/u/j/l;

    invoke-virtual {v9}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v11

    instance-of v11, v11, Le/h/f/m/c;

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v11

    check-cast v11, Le/h/f/m/c;

    invoke-virtual {v11}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v11

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {p0, v2}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    invoke-virtual {p0, v9}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v9, Le/h/f/i/c;

    invoke-virtual {v9}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/u/j/l;

    invoke-virtual {v4, v0}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->b0(I)V

    invoke-virtual {p0, v6}, Le/h/b/u/j/l;->I(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/b;

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v5

    invoke-virtual {v1, v6}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object v1

    iget-object v6, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v6, Le/h/f/i/c;

    invoke-virtual {v6}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v6

    sget-object v11, Le/h/f/d;->r3:Le/h/f/d;

    if-ne v6, v11, :cond_6

    iget-object v6, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/b/u/j/l;

    invoke-virtual {v6}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v11

    instance-of v11, v11, Le/h/f/m/c;

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v11

    check-cast v11, Le/h/f/m/c;

    invoke-virtual {v11}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v11

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {p0, v2}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    invoke-virtual {p0, v6}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v6, Le/h/f/i/c;

    invoke-virtual {v6}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/u/j/l;

    invoke-virtual {v4, v1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Le/h/b/u/j/c;->o4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2(Le/h/b/y/c;)Z
    .locals 1

    invoke-virtual {p0}, Le/h/b/u/j/l;->Xc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0}, Le/h/b/u/j/l;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast p1, Le/h/f/i/c;

    invoke-virtual {p1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/u/g;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
