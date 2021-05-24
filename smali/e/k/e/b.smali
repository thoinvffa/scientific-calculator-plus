.class public abstract Le/k/e/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private W2:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/t/h/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Le/k/e/b;->o4()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o4()I
.end method
