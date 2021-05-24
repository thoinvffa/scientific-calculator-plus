.class public Le/s/q/d;
.super Landroidx/fragment/app/k;
.source ""

# interfaces
.implements Le/s/q/b;


# static fields
.field public static final n:Ljava/lang/String; = "PROGRAMMING_INDEX"

.field public static final o:Ljava/lang/String; = "GRAPH_INDEX"


# instance fields
.field private final m:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    iput-object p2, p0, Le/s/q/d;->m:Landroid/content/Context;

    return-void
.end method

.method public static E(Landroidx/appcompat/app/d;)Le/s/q/d;
    .locals 2

    new-instance v0, Le/s/q/d;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/s/q/d;-><init>(Landroidx/fragment/app/h;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected B()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f110bb7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f110f2b

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f1114aa

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f11179e

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f110c85

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f110ebf

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f111095

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Le/s/q/d;->m:Landroid/content/Context;

    const v0, 0x7f110dd1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_0
    .packed-switch 0x0
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
