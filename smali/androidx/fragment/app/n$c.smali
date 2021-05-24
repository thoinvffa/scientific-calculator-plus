.class final Landroidx/fragment/app/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->m(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/fragment/app/Fragment;

.field final synthetic U1:Landroidx/fragment/app/Fragment;

.field final synthetic V1:Z

.field final synthetic W1:Ld/e/a;

.field final synthetic X1:Landroid/view/View;

.field final synthetic Y1:Landroidx/fragment/app/p;

.field final synthetic Z1:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Landroid/view/View;Landroidx/fragment/app/p;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$c;->T1:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/n$c;->U1:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/n$c;->V1:Z

    iput-object p4, p0, Landroidx/fragment/app/n$c;->W1:Ld/e/a;

    iput-object p5, p0, Landroidx/fragment/app/n$c;->X1:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/n$c;->Y1:Landroidx/fragment/app/p;

    iput-object p7, p0, Landroidx/fragment/app/n$c;->Z1:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n$c;->T1:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/n$c;->U1:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/n$c;->V1:Z

    iget-object v3, p0, Landroidx/fragment/app/n$c;->W1:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/n$c;->X1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n$c;->Y1:Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/n$c;->Z1:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
