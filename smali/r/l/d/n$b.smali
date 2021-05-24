.class Lr/l/d/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/n$c;

.field final synthetic U1:Lr/l/d/n;


# direct methods
.method constructor <init>(Lr/l/d/n;Lr/l/d/n$c;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/n$b;->U1:Lr/l/d/n;

    iput-object p2, p0, Lr/l/d/n$b;->T1:Lr/l/d/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lr/l/d/n$b;->U1:Lr/l/d/n;

    iget-object v0, p0, Lr/l/d/n$b;->T1:Lr/l/d/n$c;

    iget-object v0, v0, Lr/l/d/n$c;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/l/d/n;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    return-void
.end method
