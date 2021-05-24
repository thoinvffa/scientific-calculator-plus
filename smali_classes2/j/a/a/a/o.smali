.class public Lj/a/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/h;


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lj/a/a/a/o;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lj/a/a/a/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lj/a/a/a/o;->b(Ljava/lang/String;)V

    iput p2, p0, Lj/a/a/a/o;->U1:I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal Error: Unknown standard function code."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "sin"

    return-object p0

    :pswitch_1
    const-string p0, "cos"

    return-object p0

    :pswitch_2
    const-string p0, "tan"

    return-object p0

    :pswitch_3
    const-string p0, "cot"

    return-object p0

    :pswitch_4
    const-string p0, "sec"

    return-object p0

    :pswitch_5
    const-string p0, "csc"

    return-object p0

    :pswitch_6
    const-string p0, "arcsin"

    return-object p0

    :pswitch_7
    const-string p0, "arccos"

    return-object p0

    :pswitch_8
    const-string p0, "arctan"

    return-object p0

    :pswitch_9
    const-string p0, "abs"

    return-object p0

    :pswitch_a
    const-string p0, "sqrt"

    return-object p0

    :pswitch_b
    const-string p0, "exp"

    return-object p0

    :pswitch_c
    const-string p0, "ln"

    return-object p0

    :pswitch_d
    const-string p0, "log2"

    return-object p0

    :pswitch_e
    const-string p0, "log10"

    return-object p0

    :pswitch_f
    const-string p0, "trunc"

    return-object p0

    :pswitch_10
    const-string p0, "round"

    return-object p0

    :pswitch_11
    const-string p0, "floor"

    return-object p0

    :pswitch_12
    const-string p0, "ceiling"

    return-object p0

    :pswitch_13
    const-string p0, "cubert"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj/a/a/a/o;->U1:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/o;->T1:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/a/o;->T1:Ljava/lang/String;

    return-object v0
.end method
