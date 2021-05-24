.class public abstract Le/r/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected o4(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "+"

    const-string v2, "-"

    const-string v3, "*"

    const-string v4, "/"

    const-string v5, "^"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ","

    const-string v2, "("

    const-string v3, ")"

    const-string v4, "["

    const-string v5, "]"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ":="

    const-string v2, "{"

    const-string v3, "}"

    const-string v4, "++"

    const-string v5, "--"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ";"

    const-string v2, "/="

    const-string v3, "+="

    const-string v4, "-="

    const-string v5, "*="

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "->"

    const-string v2, "&&"

    const-string v3, "||"

    const-string v4, "!"

    const-string v5, "/;"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "."

    const-string v2, ">"

    const-string v3, "<"

    const-string v4, "=="

    const-string v5, "!="

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "5"

    const-string v2, "6"

    const-string v3, "7"

    const-string v4, "8"

    const-string v5, "9"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Le/r/a$a;

    invoke-direct {v2, p0, p2, p1, v0}, Le/r/a$a;-><init>(Le/r/a;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/r/a$b;

    invoke-direct {v1, p0, p2, p1}, Le/r/a$b;-><init>(Le/r/a;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
