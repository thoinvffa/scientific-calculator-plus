.class public Landroidx/percentlayout/widget/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroidx/percentlayout/widget/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->g:F

    iput v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    new-instance v0, Landroidx/percentlayout/widget/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/a$c;-><init>(II)V

    iput-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v0, v0, Landroidx/percentlayout/widget/a$c;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget-boolean v5, v1, Landroidx/percentlayout/widget/a$c;->a:Z

    if-nez v5, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Landroidx/percentlayout/widget/a$a;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Landroidx/percentlayout/widget/a$a;->a:F

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_4

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->b:F

    cmpl-float v1, p2, v4

    if-ltz v1, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->i:F

    cmpl-float p3, p2, v4

    if-ltz p3, :cond_7

    if-eqz v0, :cond_6

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iput-boolean v3, p2, Landroidx/percentlayout/widget/a$c;->b:Z

    :cond_6
    if-eqz v2, :cond_7

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Landroidx/percentlayout/widget/a$a;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iput-boolean v3, p1, Landroidx/percentlayout/widget/a$c;->a:Z

    :cond_7
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    invoke-virtual {p0, p2, p3, p4}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Ld/h/k/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Ld/h/k/h;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    invoke-static {p2}, Ld/h/k/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Ld/h/k/h;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    int-to-float v2, p3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    int-to-float v2, p4

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    int-to-float v2, p3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    int-to-float p4, p4

    mul-float p4, p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/4 p4, 0x0

    iget v0, p0, Landroidx/percentlayout/widget/a$a;->g:F

    const/4 v2, 0x1

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    int-to-float p4, p3

    mul-float p4, p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p2, p4}, Ld/h/k/h;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 p4, 0x1

    :cond_4
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p2, p3}, Ld/h/k/h;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_0

    :cond_5
    move v2, p4

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Ld/h/k/h;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_6
    return-void
.end method

.method public c(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget-boolean v1, v0, Landroidx/percentlayout/widget/a$c;->b:Z

    if-nez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget-boolean v1, v0, Landroidx/percentlayout/widget/a$c;->a:Z

    if-nez v1, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/percentlayout/widget/a$c;->b:Z

    iput-boolean v0, p1, Landroidx/percentlayout/widget/a$c;->a:Z

    return-void
.end method

.method public d(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/a$a;->c(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ld/h/k/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Ld/h/k/h;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    invoke-static {v0}, Ld/h/k/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Ld/h/k/h;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/percentlayout/widget/a$a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
