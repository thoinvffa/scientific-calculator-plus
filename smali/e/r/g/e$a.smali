.class Le/r/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/g/e;->O(Le/r/g/e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/r/g/b;

.field final synthetic U1:Le/r/g/e;


# direct methods
.method constructor <init>(Le/r/g/e;Le/r/g/b;)V
    .locals 0

    iput-object p1, p0, Le/r/g/e$a;->U1:Le/r/g/e;

    iput-object p2, p0, Le/r/g/e$a;->T1:Le/r/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/r/g/e$a;->U1:Le/r/g/e;

    invoke-static {p1}, Le/r/g/e;->M(Le/r/g/e;)Le/r/g/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/r/g/e$a;->U1:Le/r/g/e;

    invoke-static {p1}, Le/r/g/e;->M(Le/r/g/e;)Le/r/g/e$b;

    move-result-object p1

    iget-object v0, p0, Le/r/g/e$a;->T1:Le/r/g/b;

    invoke-interface {p1, v0}, Le/r/g/e$b;->c0(Le/r/g/b;)V

    :cond_0
    return-void
.end method
