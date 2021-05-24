.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final h3:I = 0x0

.field public static final i3:I = 0x1

.field public static final j3:I = 0x2

.field public static final k3:I = 0x3

.field private static final l3:Ljava/lang/String; = "android:savedDialogState"

.field private static final m3:Ljava/lang/String; = "android:style"

.field private static final n3:Ljava/lang/String; = "android:theme"

.field private static final o3:Ljava/lang/String; = "android:cancelable"

.field private static final p3:Ljava/lang/String; = "android:showsDialog"

.field private static final q3:Ljava/lang/String; = "android:backStackId"


# instance fields
.field private W2:Landroid/os/Handler;

.field private X2:Ljava/lang/Runnable;

.field Y2:I

.field Z2:I

.field a3:Z

.field b3:Z

.field c3:I

.field d3:Landroid/app/Dialog;

.field e3:Z

.field f3:Z

.field g3:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/b$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/b;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->X2:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/b;->Y2:I

    iput v0, p0, Landroidx/fragment/app/b;->Z2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->a3:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b;->c3:I

    return-void
.end method


# virtual methods
.method public A4(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public B4(Landroidx/fragment/app/m;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/b;->g3:Z

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    iput-boolean v0, p0, Landroidx/fragment/app/b;->e3:Z

    invoke-virtual {p1}, Landroidx/fragment/app/m;->h()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/b;->c3:I

    return p1
.end method

.method public D4(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->g3:Z

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->h()I

    return-void
.end method

.method public E4(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->g3:Z

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->j()V

    return-void
.end method

.method public F2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F2()V

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/b;->e3:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public G2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->G2()V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->g3:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    :cond_0
    return-void
.end method

.method public H2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->v4(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/fragment/app/b;->Y2:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/b;->A4(Landroid/app/Dialog;I)V

    iget-object p1, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l2:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U2(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/b;->Y2:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/b;->Z2:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/b;->a3:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/b;->c3:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public V2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V2()V

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/b;->e3:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public W2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W2()V

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/b;->q4(ZZ)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/fragment/app/b;->e3:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/b;->q4(ZZ)V

    :cond_0
    return-void
.end method

.method public p4()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b;->q4(ZZ)V

    return-void
.end method

.method q4(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->f3:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/b;->g3:Z

    iget-object v1, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/b;->W2:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/b;->W2:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/b;->X2:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/b;->e3:Z

    iget p2, p0, Landroidx/fragment/app/b;->c3:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C3()Landroidx/fragment/app/h;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/b;->c3:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/h;->h(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/b;->c3:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C3()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/fragment/app/m;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/m;->i()I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/m;->h()I

    :goto_1
    return-void
.end method

.method public r2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/b;->a3:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public r4()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    return-object v0
.end method

.method public s4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    return v0
.end method

.method public t4()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/b;->Z2:I

    return v0
.end method

.method public u2(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u2(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/fragment/app/b;->g3:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/b;->f3:Z

    :cond_0
    return-void
.end method

.method public u4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/b;->a3:Z

    return v0
.end method

.method public v4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final w4()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->r4()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->a3:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->d3:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->W2:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->p2:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->Y2:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->Z2:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->a3:Z

    iget-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->b3:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/b;->c3:I

    :cond_1
    return-void
.end method

.method public y4(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/b;->b3:Z

    return-void
.end method

.method public z4(II)V
    .locals 1

    iput p1, p0, Landroidx/fragment/app/b;->Y2:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    iput p1, p0, Landroidx/fragment/app/b;->Z2:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Landroidx/fragment/app/b;->Z2:I

    :cond_2
    return-void
.end method
