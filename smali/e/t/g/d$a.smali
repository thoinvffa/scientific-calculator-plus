.class Le/t/g/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/g/d;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/t/g/d$f;

.field final synthetic U1:Le/t/g/d;


# direct methods
.method constructor <init>(Le/t/g/d;Le/t/g/d$f;)V
    .locals 0

    iput-object p1, p0, Le/t/g/d$a;->U1:Le/t/g/d;

    iput-object p2, p0, Le/t/g/d$a;->T1:Le/t/g/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/t/g/d$a;->U1:Le/t/g/d;

    invoke-static {p1}, Le/t/g/d;->L(Le/t/g/d;)Le/t/g/d$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/t/g/d$a;->T1:Le/t/g/d$f;

    invoke-virtual {p1}, Le/t/g/d$f;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Le/t/g/d$a;->U1:Le/t/g/d;

    invoke-static {v0}, Le/t/g/d;->L(Le/t/g/d;)Le/t/g/d$e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/t/g/d$e;->x(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
