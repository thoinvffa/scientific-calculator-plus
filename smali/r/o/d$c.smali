.class Lr/o/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lti84/wizard/FunctionArgumentWizardDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/o/d;->y2(Landroid/view/View;Le/h/f/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/f/i/c;

.field final synthetic b:Lr/o/d;


# direct methods
.method constructor <init>(Lr/o/d;Le/h/f/i/c;)V
    .locals 0

    iput-object p1, p0, Lr/o/d$c;->b:Lr/o/d;

    iput-object p2, p0, Lr/o/d$c;->a:Le/h/f/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lr/o/d$c;->b:Lr/o/d;

    iget-object v1, p0, Lr/o/d$c;->a:Le/h/f/i/c;

    invoke-virtual {v0, v1}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-virtual {v0, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-virtual {v4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v5, Le/h/f/d;->B3:Le/h/f/d;

    if-eq v4, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-virtual {v0, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p1

    const-string v3, "YES"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lr/m/c/d/b/a;->xe()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_1
    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-virtual {p1, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v4

    invoke-virtual {p1, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr/o/d$c;->b:Lr/o/d;

    new-array v1, v1, [Le/h/f/p/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/h/f/p/i;

    invoke-virtual {v0, p1}, Lr/o/f;->C2([Le/h/f/p/i;)Z

    :cond_4
    return-void
.end method
