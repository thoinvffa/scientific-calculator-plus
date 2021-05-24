.class Le/r/e/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/e/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/r/g/b;

.field final synthetic U1:Le/r/e/c;


# direct methods
.method constructor <init>(Le/r/e/c;Le/r/g/b;)V
    .locals 0

    iput-object p1, p0, Le/r/e/c$b;->U1:Le/r/e/c;

    iput-object p2, p0, Le/r/e/c$b;->T1:Le/r/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/r/e/c$b;->U1:Le/r/e/c;

    invoke-static {p1}, Le/r/e/c;->d(Le/r/e/c;)Le/r/e/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/r/e/c$b;->U1:Le/r/e/c;

    invoke-static {p1}, Le/r/e/c;->d(Le/r/e/c;)Le/r/e/c$c;

    move-result-object p1

    iget-object v0, p0, Le/r/e/c$b;->T1:Le/r/g/b;

    invoke-interface {p1, v0}, Le/r/e/c$c;->i0(Le/r/g/b;)V

    :cond_0
    return-void
.end method
