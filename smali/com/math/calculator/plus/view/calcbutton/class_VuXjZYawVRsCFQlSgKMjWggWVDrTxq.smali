.class public Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Le/w/e/d;


# instance fields
.field private T1:Le/w/e/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Le/w/e/e;

    invoke-direct {v0, p0}, Le/w/e/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    return-void
.end method


# virtual methods
.method public a(Le/d/p/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->a(Le/d/p/f;)Z

    move-result p1

    return p1
.end method

.method public varargs d([Le/w/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->d([Le/w/e/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    invoke-virtual {v0}, Le/w/e/e;->e()V

    return-void
.end method

.method public f(Le/w/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->f(Le/w/e/b;)V

    return-void
.end method

.method public getCommands()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/w/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    invoke-virtual {v0}, Le/w/e/e;->getCommands()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public setCommands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/w/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->setCommands(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLabel(Le/d/p/t/c;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->T1:Le/w/e/e;

    invoke-virtual {v0, p1}, Le/w/e/e;->setLabel(Le/d/p/t/c;)V

    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 0

    return-void
.end method
