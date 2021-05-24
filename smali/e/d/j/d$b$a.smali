.class Le/d/j/d$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/j/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/j/d$b$a;->H:Landroid/widget/TextView;

    const v0, 0x7f0a00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/j/d$b$a;->I:Landroid/widget/TextView;

    const v0, 0x7f0a03b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/j/d$b$a;->J:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O(Le/h/f/n/l/e;Le/h/b/e0/a$d;)V
    .locals 4

    iget-object v0, p0, Le/d/j/d$b$a;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/d/j/d$b$a;->I:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/h/f/n/l/e;->le()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s:"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/d/j/d$b$a;->J:Landroid/view/View;

    new-instance v1, Le/d/j/d$b$a$a;

    invoke-direct {v1, p0, p2, p1}, Le/d/j/d$b$a$a;-><init>(Le/d/j/d$b$a;Le/h/b/e0/a$d;Le/h/f/n/l/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
