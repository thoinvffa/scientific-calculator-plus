.class Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:I

.field final synthetic U1:Ljava/util/ArrayList;

.field final synthetic V1:Ljava/util/ArrayList;

.field final synthetic W1:Ljava/util/ArrayList;

.field final synthetic X1:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/p;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/p$a;->T1:I

    iput-object p3, p0, Landroidx/fragment/app/p$a;->U1:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/p$a;->V1:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/p$a;->W1:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/p$a;->X1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/fragment/app/p$a;->T1:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p$a;->U1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/p$a;->V1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ld/h/k/v;->D0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/p$a;->W1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/p$a;->X1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ld/h/k/v;->D0(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
