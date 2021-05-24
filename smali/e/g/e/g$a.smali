.class Le/g/e/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/e/g;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/g/m/a;

.field final synthetic U1:I

.field final synthetic V1:Le/g/e/g;


# direct methods
.method constructor <init>(Le/g/e/g;Le/g/m/a;I)V
    .locals 0

    iput-object p1, p0, Le/g/e/g$a;->V1:Le/g/e/g;

    iput-object p2, p0, Le/g/e/g$a;->T1:Le/g/m/a;

    iput p3, p0, Le/g/e/g$a;->U1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/g/e/g$a;->V1:Le/g/e/g;

    invoke-static {p1}, Le/g/e/g;->P(Le/g/e/g;)Le/g/e/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/g/e/g$a;->V1:Le/g/e/g;

    invoke-static {p1}, Le/g/e/g;->P(Le/g/e/g;)Le/g/e/g$d;

    move-result-object p1

    iget-object v0, p0, Le/g/e/g$a;->T1:Le/g/m/a;

    iget v1, p0, Le/g/e/g$a;->U1:I

    invoke-interface {p1, v0, v1}, Le/g/e/g$d;->a(Le/g/m/a;I)V

    :cond_0
    return-void
.end method
