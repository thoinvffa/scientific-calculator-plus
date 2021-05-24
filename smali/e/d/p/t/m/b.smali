.class public Le/d/p/t/m/b;
.super Le/d/p/t/k/b;
.source ""


# instance fields
.field protected h:Le/d/p/t/m/a;

.field public i:Ljava/lang/LinkageError;

.field public j:Ljava/io/FilterReader;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/p/a;)V
    .locals 2

    invoke-direct {p0, p1}, Le/d/p/t/k/b;-><init>(Le/d/p/a;)V

    const-string v0, "X19fU1VyZEdUZ0w="

    iput-object v0, p0, Le/d/p/t/m/b;->k:Ljava/lang/String;

    const-string v0, "X19fV1hodktDSFY="

    iput-object v0, p0, Le/d/p/t/m/b;->l:Ljava/lang/String;

    const-string v0, "X19fUUlqWE1oU0FjdHlCeQ=="

    iput-object v0, p0, Le/d/p/t/m/b;->m:Ljava/lang/String;

    new-instance v0, Le/d/p/t/m/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/p/t/m/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/d/p/t/b;->b:Le/d/p/t/f;

    new-instance v0, Le/d/p/t/m/a;

    invoke-direct {v0, p1}, Le/d/p/t/m/a;-><init>(Le/d/p/a;)V

    iput-object v0, p0, Le/d/p/t/m/b;->h:Le/d/p/t/m/a;

    return-void
.end method

.method private o0()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private s0(Le/w/e/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/d/p/t/m/b;->h:Le/d/p/t/m/a;

    invoke-interface {p1}, Le/w/e/d;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Le/d/p/t/m/a;->c(I)Le/w/e/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/t/b;->c(Le/w/e/d;)V

    return-void
.end method

.method private t0(Le/w/e/d;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Le/w/e/a;

    const/4 v1, 0x0

    new-instance v2, Le/w/e/a;

    sget-object v3, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v4, Le/d/p/t/m/b$a;

    invoke-direct {v4, p0}, Le/d/p/t/m/b$a;-><init>(Le/d/p/t/m/b;)V

    invoke-direct {v2, v3, v4}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, p1}, Le/d/p/t/b;->c(Le/w/e/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    invoke-direct {p0, v0}, Le/d/p/t/m/b;->t0(Le/w/e/d;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-direct {p0, p1}, Le/d/p/t/m/b;->s0(Le/w/e/d;)V

    return-void

    :goto_0
    invoke-super {p0, p1, p2}, Le/d/p/t/k/b;->b(Landroid/view/View;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0101 -> :sswitch_1
        0x7f0a0237 -> :sswitch_1
        0x7f0a02b6 -> :sswitch_1
        0x7f0a0370 -> :sswitch_0
        0x7f0a03f4 -> :sswitch_1
        0x7f0a03fc -> :sswitch_1
    .end sparse-switch
.end method

.method public p0()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r0()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
