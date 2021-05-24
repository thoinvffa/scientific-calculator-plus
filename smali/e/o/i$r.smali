.class Le/o/i$r;
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

    iput-object p1, p0, Le/o/i$r;->T1:Le/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/o/i$r;->T1:Le/o/i;

    invoke-static {p1}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getWindowObject()Le/o/t/f;

    move-result-object p1

    iget-object v0, p0, Le/o/i$r;->T1:Le/o/i;

    invoke-static {v0}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getGraphObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Le/o/r/c;->b(Le/o/t/f;Ljava/util/List;)Le/o/t/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/o/i$r;->T1:Le/o/i;

    invoke-static {v0}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->setWindow(Le/o/t/f;)V

    :cond_0
    return-void
.end method
