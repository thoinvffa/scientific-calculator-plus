.class public Le/k/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/InternalError;

.field public b:Ljava/lang/ClassLoader;

.field private c:Ljava/nio/LongBuffer;

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX0lIVXhMV3d3"

    iput-object v0, p0, Le/k/e/d;->e:Ljava/lang/String;

    const-string v0, "X19fU25yUkNGX1ZB"

    iput-object v0, p0, Le/k/e/d;->f:Ljava/lang/String;

    const-string v0, "X19feE1RTEdt"

    iput-object v0, p0, Le/k/e/d;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/b;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->r4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    new-instance v1, Le/k/e/d$a;

    invoke-direct {v1, v0, p0}, Le/k/e/d$a;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    return-void
.end method
