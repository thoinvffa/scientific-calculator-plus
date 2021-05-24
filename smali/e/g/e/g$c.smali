.class Le/g/e/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field public I:Ljava/lang/IllegalThreadStateException;

.field public J:Ljava/lang/IllegalMonitorStateException;

.field protected K:Ljava/lang/StringBuffer;

.field protected L:Ljava/nio/IntBuffer;

.field protected M:Ljava/lang/String;

.field private N:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19faF9ZVHVXTGVNc2dJbA=="

    iput-object v0, p0, Le/g/e/g$c;->M:Ljava/lang/String;

    const-string v0, "X19fcVNnZElxY0J1VlhWdw=="

    iput-object v0, p0, Le/g/e/g$c;->N:Ljava/lang/String;

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/g/e/g$c;->H:Landroid/widget/TextView;

    return-void
.end method
