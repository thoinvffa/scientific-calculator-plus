.class public Le/d/z/b;
.super Le/d/t/g;
.source ""


# static fields
.field public static final N3:Ljava/lang/String; = "VectorDisplayFragment"


# instance fields
.field protected I3:Ljava/lang/Thread;

.field protected J3:Ljava/lang/NegativeArraySizeException;

.field private K3:Ljava/lang/String;

.field private L3:Ljava/lang/String;

.field private M3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/t/g;-><init>()V

    const-string v0, "X19fV0tXVGJNTFhwTQ=="

    iput-object v0, p0, Le/d/z/b;->K3:Ljava/lang/String;

    const-string v0, "X19fbF9lZGpjZnhEQmU="

    iput-object v0, p0, Le/d/z/b;->L3:Ljava/lang/String;

    const-string v0, "X19fR1lzUFRMY2JE"

    iput-object v0, p0, Le/d/z/b;->M3:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q4(Le/d/z/b;)Le/h/f/l/f;
    .locals 0

    iget-object p0, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    return-object p0
.end method

.method static synthetic R4(Le/d/z/b;)Le/h/f/l/f;
    .locals 0

    iget-object p0, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    return-object p0
.end method

.method static synthetic S4(Le/d/z/b;)Le/h/f/l/f;
    .locals 0

    iget-object p0, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    return-object p0
.end method

.method public static T4()Le/d/z/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/z/b;

    invoke-direct {v1}, Le/d/z/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected O4()V
    .locals 7

    iget-object v0, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->Kd()I

    move-result v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111dd0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "1 x 2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "1 x 3"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    new-instance v0, Le/d/z/b$a;

    invoke-direct {v0, p0}, Le/d/z/b$a;-><init>(Le/d/z/b;)V

    invoke-virtual {v1, v3, v5, v0}, Landroidx/appcompat/app/c$a;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v0, 0x7f110c8c

    new-instance v2, Le/d/z/b$b;

    invoke-direct {v2, p0}, Le/d/z/b$b;-><init>(Le/d/z/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_1
    return-void
.end method
