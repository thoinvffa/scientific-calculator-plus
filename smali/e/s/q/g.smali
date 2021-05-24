.class public Le/s/q/g;
.super Landroidx/fragment/app/k;
.source ""

# interfaces
.implements Le/s/q/b;


# static fields
.field private static final r:I


# instance fields
.field private final m:Landroid/content/Context;

.field protected n:Ljava/lang/SecurityException;

.field private o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/s/q/g;-><init>(Landroidx/fragment/app/h;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    const-string p1, "X19fbUpIZmVNZmNDQmo="

    iput-object p1, p0, Le/s/q/g;->o:Ljava/lang/String;

    const-string p1, "X19fUmlSdlJDUkN3Rw=="

    iput-object p1, p0, Le/s/q/g;->p:Ljava/lang/String;

    const-string p1, "X19fY2hvV255QVJ3Tg=="

    iput-object p1, p0, Le/s/q/g;->q:Ljava/lang/String;

    iput-object p2, p0, Le/s/q/g;->m:Landroid/content/Context;

    return-void
.end method

.method private A()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f110bb7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f110f2b

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f1114aa

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f11179e

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f110c85

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f110ebf

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f111095

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f110dd1

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Le/s/q/g;->m:Landroid/content/Context;

    const v0, 0x7f11165f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public x(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Le/s/r/h;->Q4()Le/s/r/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Le/s/r/a;->q4()Le/s/r/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Le/s/r/i;->S4()Le/s/r/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Le/s/r/m;->T4()Le/s/r/m;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Le/s/r/o;->R4()Le/s/r/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Le/s/r/d;->T4()Le/s/r/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Le/s/r/h;->Q4()Le/s/r/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Le/s/r/j;->U4()Le/s/r/j;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Le/s/r/g;->V4()Le/s/r/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lr/q/d;->P4()Lr/q/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
