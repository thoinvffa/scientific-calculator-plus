.class Lr/o/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lti84/wizard/FunctionArgumentWizardDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/o/d;->x2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/o/d;


# direct methods
.method constructor <init>(Lr/o/d;)V
    .locals 0

    iput-object p1, p0, Lr/o/d$a;->a:Lr/o/d;

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

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lr/o/d$a;->a:Lr/o/d;

    invoke-static {}, Lr/m/c/d/a/a;->y()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->B3:Le/h/f/d;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lr/o/d$a;->a:Lr/o/d;

    new-array v0, v0, [Le/h/f/p/i;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Lr/o/f;->C2([Le/h/f/p/i;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr/o/d$a;->a:Lr/o/d;

    const/4 v3, 0x3

    new-array v3, v3, [Le/h/f/p/i;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    aput-object v5, v3, v4

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lr/o/f;->C2([Le/h/f/p/i;)Z

    :cond_1
    :goto_0
    return-void
.end method
