.class Linfo/hoang8f/android/segmented/SegmentedGroup$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/hoang8f/android/segmented/SegmentedGroup;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/hoang8f/android/segmented/SegmentedGroup;


# direct methods
.method constructor <init>(Linfo/hoang8f/android/segmented/SegmentedGroup;)V
    .locals 0

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-static {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a(Linfo/hoang8f/android/segmented/SegmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-static {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->b(Linfo/hoang8f/android/segmented/SegmentedGroup;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-static {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a(Linfo/hoang8f/android/segmented/SegmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-static {v2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->b(Linfo/hoang8f/android/segmented/SegmentedGroup;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-static {v0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->c(Linfo/hoang8f/android/segmented/SegmentedGroup;I)I

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-static {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->d(Linfo/hoang8f/android/segmented/SegmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-static {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->d(Linfo/hoang8f/android/segmented/SegmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_2
    return-void
.end method
