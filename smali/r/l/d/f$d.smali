.class Lr/l/d/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/f;->F()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Lr/l/d/f;


# direct methods
.method constructor <init>(Lr/l/d/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/f$d;->U1:Lr/l/d/f;

    iput-object p2, p0, Lr/l/d/f$d;->T1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lr/l/d/f$d;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lr/l/d/f$d;->U1:Lr/l/d/f;

    invoke-virtual {v0}, Lr/l/d/f;->c()V

    return-void
.end method
