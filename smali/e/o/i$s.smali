.class Le/o/i$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/i;->O4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/o/i;


# direct methods
.method constructor <init>(Le/o/i;)V
    .locals 0

    iput-object p1, p0, Le/o/i$s;->T1:Le/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Le/o/i$s;->T1:Le/o/i;

    invoke-static {p1}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getWindowObject()Le/o/t/f;

    move-result-object p1

    new-instance v9, Le/o/t/f;

    iget-object v0, p0, Le/o/i$s;->T1:Le/o/i;

    invoke-static {v0}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Le/o/i$s;->T1:Le/o/i;

    invoke-static {v0}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v7, v0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/o/t/f;-><init>(DDDD)V

    invoke-static {p1, v9}, Le/o/r/c;->a(Le/o/t/f;Le/o/t/f;)Le/o/t/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/o/i$s;->T1:Le/o/i;

    invoke-static {v0}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(Le/o/t/f;)V

    :cond_0
    return-void
.end method
