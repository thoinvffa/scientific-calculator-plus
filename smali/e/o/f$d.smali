.class Le/o/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/o/f;


# direct methods
.method constructor <init>(Le/o/f;)V
    .locals 0

    iput-object p1, p0, Le/o/f$d;->a:Le/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object p1, p0, Le/o/f$d;->a:Le/o/f;

    invoke-static {p1}, Le/o/f;->e(Le/o/f;)Linfo/hoang8f/android/segmented/SegmentedGroup;

    move-result-object p1

    invoke-virtual {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getSelectedIndex()I

    move-result p1

    iget-object p2, p0, Le/o/f$d;->a:Le/o/f;

    invoke-static {p2}, Le/o/f;->f(Le/o/f;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Le/o/f$d;->a:Le/o/f;

    invoke-static {p2}, Le/o/f;->g(Le/o/f;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/o/f$d;->a:Le/o/f;

    invoke-static {p1}, Le/o/f;->h(Le/o/f;)V

    return-void
.end method
