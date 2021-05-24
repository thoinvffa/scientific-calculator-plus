.class abstract Lr/l/d/r/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr/l/d/r/f/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/widget/TextView;

.field protected final b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l/d/r/d$d;->c:Landroid/view/View;

    const v0, 0x7f0a015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr/l/d/r/d$d;->a:Landroid/widget/TextView;

    const v0, 0x7f0a00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iput-object p1, p0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    return-void
.end method


# virtual methods
.method public a(Lr/l/d/r/f/c;Lr/l/d/r/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/l/d/r/d;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lr/l/d/r/d$d;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lr/l/d/r/f/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract b()Le/f/e/b;
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr/l/d/r/d$d;->c:Landroid/view/View;

    return-object v0
.end method
