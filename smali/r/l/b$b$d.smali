.class Lr/l/b$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/b$b;-><init>(Landroid/view/View;Lr/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/b;


# direct methods
.method constructor <init>(Lr/l/b$b;Lr/l/b;)V
    .locals 0

    iput-object p2, p0, Lr/l/b$b$d;->T1:Lr/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lr/l/b$b$d;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->y4()Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/b$b$d;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    const-string v1, "Graph2.xml"

    invoke-virtual {v0, p1, v1}, Le/d/c;->a0(Le/f/e/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
