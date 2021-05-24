.class Le/d/k/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/k/a$a;->S(Le/d/k/a$a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/k/a$a$c;

.field final synthetic U1:Le/d/k/a$a;


# direct methods
.method constructor <init>(Le/d/k/a$a;Le/d/k/a$a$c;)V
    .locals 0

    iput-object p1, p0, Le/d/k/a$a$a;->U1:Le/d/k/a$a;

    iput-object p2, p0, Le/d/k/a$a$a;->T1:Le/d/k/a$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/k/a$a$a;->U1:Le/d/k/a$a;

    iget-object v0, p0, Le/d/k/a$a$a;->T1:Le/d/k/a$a$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    invoke-static {p1, v0}, Le/d/k/a$a;->N(Le/d/k/a$a;I)V

    return-void
.end method
