.class Le/g/g/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/g/g;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/g/g/g;


# direct methods
.method constructor <init>(Le/g/g/g;)V
    .locals 0

    iput-object p1, p0, Le/g/g/g$c;->T1:Le/g/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Le/g/g/g$c;->T1:Le/g/g/g;

    invoke-static {p1}, Le/g/g/g;->s4(Le/g/g/g;)Le/g/g/h;

    move-result-object p1

    invoke-virtual {p1}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Le/g/g/g$c;->T1:Le/g/g/g;

    invoke-static {p1}, Le/g/g/g;->t4(Le/g/g/g;)Le/g/g/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    iget-object p1, p0, Le/g/g/g$c;->T1:Le/g/g/g;

    invoke-static {p1}, Le/g/g/g;->u4(Le/g/g/g;)V

    return-void
.end method
