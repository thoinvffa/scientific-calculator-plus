.class Lr/l/d/q/a$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/q/a$c;->i(Lr/n/d/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/n/d/b/f;

.field final synthetic b:Lr/l/d/q/a$c;


# direct methods
.method constructor <init>(Lr/l/d/q/a$c;Lr/n/d/b/f;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/q/a$c$b;->b:Lr/l/d/q/a$c;

    iput-object p2, p0, Lr/l/d/q/a$c$b;->a:Lr/n/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lr/l/d/q/a$c$b;->a:Lr/n/d/b/f;

    iget-object p2, p0, Lr/l/d/q/a$c$b;->b:Lr/l/d/q/a$c;

    invoke-static {p2}, Lr/l/d/q/a$c;->a(Lr/l/d/q/a$c;)Lr/q/a;

    move-result-object p2

    iget-object v1, p0, Lr/l/d/q/a$c$b;->b:Lr/l/d/q/a$c;

    invoke-static {v1}, Lr/l/d/q/a$c;->b(Lr/l/d/q/a$c;)I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lr/n/d/b/f;->n(Lr/q/a;II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
