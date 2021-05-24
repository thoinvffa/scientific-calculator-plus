.class Le/j/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/d;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/io/File;

.field final synthetic U1:Le/j/d;


# direct methods
.method constructor <init>(Le/j/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/j/d$b;->U1:Le/j/d;

    iput-object p2, p0, Le/j/d$b;->T1:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/j/d$b;->U1:Le/j/d;

    invoke-static {p1}, Le/j/d;->M(Le/j/d;)Le/j/d$e;

    move-result-object p1

    iget-object v0, p0, Le/j/d$b;->T1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/j/d$e;->F(Ljava/lang/String;)V

    return-void
.end method
