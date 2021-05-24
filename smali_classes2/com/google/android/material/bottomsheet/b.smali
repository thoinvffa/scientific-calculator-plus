.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/app/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field private r3:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    return-void
.end method

.method static synthetic F4(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->G4()V

    return-void
.end method

.method private G4()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->r3:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/b;->p4()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/b;->o4()V

    :goto_0
    return-void
.end method

.method private H4(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->r3:Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->G4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->r4()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->r4()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->i()V

    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/b$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    :goto_0
    return-void
.end method

.method private I4(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->r4()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/b;->H4(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public o4()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->I4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/b;->o4()V

    :cond_0
    return-void
.end method

.method public p4()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->I4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/b;->p4()V

    :cond_0
    return-void
.end method

.method public v4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->t4()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
