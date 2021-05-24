.class abstract Le/g/f/c;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field private static final g3:Ljava/lang/String; = "KEY_CATEGORY_CODE"

.field private static final h3:Ljava/lang/String; = "KEY_CATEGORY"


# instance fields
.field protected W2:Ljava/lang/String;

.field protected X2:Le/g/m/a;

.field Y2:Le/g/g/h;

.field Z2:Landroid/widget/Spinner;

.field a3:Landroid/widget/Spinner;

.field private b3:Landroid/view/View;

.field private c3:Ljava/lang/InterruptedException;

.field protected d3:Ljava/lang/ExceptionInInitializerError;

.field protected e3:Ljava/lang/Long;

.field protected f3:Ljava/lang/Character;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private q4()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract A4(Le/g/m/b;)V
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/g/g/h;->h(Landroid/content/Context;)Le/g/g/h;

    move-result-object v0

    iput-object v0, p0, Le/g/f/c;->Y2:Le/g/g/h;

    iput-object p1, p0, Le/g/f/c;->b3:Landroid/view/View;

    invoke-virtual {p0, p2}, Le/g/f/c;->x4(Landroid/os/Bundle;)V

    iget-object p1, p0, Le/g/f/c;->X2:Le/g/m/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object p1

    invoke-virtual {p0}, Le/g/f/c;->t4()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/g/e/h;->i(Ljava/lang/String;)Le/g/m/a;

    move-result-object p1

    iput-object p1, p0, Le/g/f/c;->X2:Le/g/m/a;

    :cond_0
    return-void
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U2(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/g/f/c;->W2:Ljava/lang/String;

    const-string v1, "KEY_CATEGORY_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/g/f/c;->X2:Le/g/m/a;

    const-string v1, "KEY_CATEGORY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected o4()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p4()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r4()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s4(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Le/g/f/c;->b3:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/f/c;->W2:Ljava/lang/String;

    return-object v0
.end method

.method public u4()Le/g/m/a;
    .locals 2

    iget-object v0, p0, Le/g/f/c;->X2:Le/g/m/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v0

    invoke-virtual {p0}, Le/g/f/c;->t4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/e/h;->i(Ljava/lang/String;)Le/g/m/a;

    move-result-object v0

    iput-object v0, p0, Le/g/f/c;->X2:Le/g/m/a;

    :cond_1
    iget-object v0, p0, Le/g/f/c;->X2:Le/g/m/a;

    return-object v0
.end method

.method public abstract v4()Le/g/m/b;
.end method

.method public abstract w4()Le/g/m/b;
.end method

.method protected x4(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "KEY_CATEGORY_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/f/c;->W2:Ljava/lang/String;

    const-string v0, "KEY_CATEGORY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Le/g/m/a;

    iput-object p1, p0, Le/g/f/c;->X2:Le/g/m/a;

    :cond_0
    return-void
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    return-void
.end method

.method public y4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/f/c;->W2:Ljava/lang/String;

    return-void
.end method

.method public abstract z4(Le/g/m/b;)V
.end method
