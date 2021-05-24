.class Le/o/i$x;
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

    iput-object p1, p0, Le/o/i$x;->T1:Le/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/o/i$x;->T1:Le/o/i;

    invoke-static {p1}, Le/o/i;->q4(Le/o/i;)Le/o/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/o/a;->c(Z)V

    return-void
.end method
