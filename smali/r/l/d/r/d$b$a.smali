.class Lr/l/d/r/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/r/d$b;->d(Lr/l/d/r/f/b;Lr/l/d/r/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/r/d;

.field final synthetic U1:Lr/l/d/r/d$b;


# direct methods
.method constructor <init>(Lr/l/d/r/d$b;Lr/l/d/r/d;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/r/d$b$a;->U1:Lr/l/d/r/d$b;

    iput-object p2, p0, Lr/l/d/r/d$b$a;->T1:Lr/l/d/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr/l/d/r/d$b$a;->T1:Lr/l/d/r/d;

    iget-object v0, p0, Lr/l/d/r/d$b$a;->U1:Lr/l/d/r/d$b;

    iget-object v0, v0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-static {p1, v0}, Lr/l/d/r/d;->z(Lr/l/d/r/d;Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method
