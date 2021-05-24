.class public Le/s/q/f;
.super Landroidx/fragment/app/k;
.source ""

# interfaces
.implements Le/s/q/b;


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Ljava/lang/ArrayIndexOutOfBoundsException;

.field private o:Ljava/io/FilterInputStream;

.field public p:Ljava/io/FileDescriptor;

.field private q:Ljava/lang/String;

.field protected r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/s/q/f;-><init>(Landroidx/fragment/app/h;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    const-string p1, "X19fVlF2bFdRTHhY"

    iput-object p1, p0, Le/s/q/f;->q:Ljava/lang/String;

    const-string p1, "X19fSm9pV2ViT01kXw=="

    iput-object p1, p0, Le/s/q/f;->r:Ljava/lang/String;

    iput-object p2, p0, Le/s/q/f;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected A()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    iget-object p1, p0, Le/s/q/f;->m:Landroid/content/Context;

    const v0, 0x7f110bb7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Le/s/q/f;->m:Landroid/content/Context;

    const v0, 0x7f11179e

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Le/s/q/f;->m:Landroid/content/Context;

    const v0, 0x7f110c85

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Le/s/q/f;->m:Landroid/content/Context;

    const v0, 0x7f110ebf

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Le/s/q/f;->m:Landroid/content/Context;

    const v0, 0x7f111095

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Le/s/q/f;->m:Landroid/content/Context;

    const v0, 0x7f110dd1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Le/s/q/f;->m:Landroid/content/Context;

    const v0, 0x7f11165e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {}, Le/s/r/o;->R4()Le/s/r/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Le/s/r/d;->T4()Le/s/r/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Le/s/r/h;->Q4()Le/s/r/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Le/s/r/j;->U4()Le/s/r/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Le/s/r/g;->V4()Le/s/r/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lr/q/c;->R4()Lr/q/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
