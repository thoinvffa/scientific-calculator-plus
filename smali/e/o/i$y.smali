.class Le/o/i$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/i;->N4(Landroid/view/View;)V
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

    iput-object p1, p0, Le/o/i$y;->T1:Le/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/o/i$y;->T1:Le/o/i;

    invoke-static {p1}, Le/o/i;->r4(Le/o/i;)Le/o/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/o/j;->c(Z)V

    iget-object p1, p0, Le/o/i$y;->T1:Le/o/i;

    invoke-static {p1}, Le/o/i;->r4(Le/o/i;)Le/o/j;

    move-result-object p1

    iget-object v0, p0, Le/o/i$y;->T1:Le/o/i;

    invoke-static {v0}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object v0

    iget-object v1, p0, Le/o/i$y;->T1:Le/o/i;

    invoke-static {v1}, Le/o/i;->s4(Le/o/i;)Le/o/t/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/o/j;->b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V

    return-void
.end method
