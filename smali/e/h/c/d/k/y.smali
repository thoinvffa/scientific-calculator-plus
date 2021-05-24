.class public Le/h/c/d/k/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x0

.field public static final g:I = 0x4

.field public static final h:I = 0x30

.field public static final i:I = 0x50

.field public static final j:I = 0x3

.field public static final k:I = 0x5

.field public static final l:I = 0x10

.field public static final m:I = 0x70

.field public static final n:I = 0x1

.field public static final o:I = 0x7

.field public static final p:I = 0x11

.field public static final q:I = 0x77

.field public static final r:I = 0x80

.field public static final s:I = 0x8

.field public static final t:I = 0x800000

.field public static final u:I = 0x7

.field public static final v:I = 0x70

.field public static final w:I = 0x800003

.field public static final x:I = 0x800005

.field public static final y:I = 0x800007


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V
    .locals 4

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    :goto_0
    iput p1, p6, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iput v0, p6, Landroid/graphics/Rect;->left:I

    and-int/lit8 p1, p0, 0x8

    if-ne p1, v2, :cond_4

    iget p1, p3, Landroid/graphics/Rect;->left:I

    if-ge v0, p1, :cond_4

    iput p1, p6, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p6, Landroid/graphics/Rect;->right:I

    and-int/lit8 p1, p0, 0x8

    if-ne p1, v2, :cond_4

    iget p1, p3, Landroid/graphics/Rect;->right:I

    if-le v0, p1, :cond_4

    goto :goto_0

    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, p1

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, p6, Landroid/graphics/Rect;->right:I

    and-int/lit8 p1, p0, 0x8

    if-ne p1, v2, :cond_4

    iget p1, p3, Landroid/graphics/Rect;->left:I

    if-ge v0, p1, :cond_3

    iput p1, p6, Landroid/graphics/Rect;->left:I

    :cond_3
    iget p1, p6, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p1, p4, :cond_4

    iput p4, p6, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    and-int/lit8 p1, p0, 0x60

    const/16 p4, 0x80

    if-eqz p1, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    iget p0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p5

    iput p0, p6, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p5

    :goto_2
    iput p0, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->top:I

    and-int/2addr p0, p4

    if-ne p0, p4, :cond_9

    iget p0, p3, Landroid/graphics/Rect;->top:I

    if-ge p1, p0, :cond_9

    iput p0, p6, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_6
    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    and-int/2addr p0, p4

    if-ne p0, p4, :cond_9

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    if-le p1, p0, :cond_9

    goto :goto_2

    :cond_7
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Rect;->bottom:I

    and-int/2addr p0, p4

    if-ne p0, p4, :cond_9

    iget p0, p3, Landroid/graphics/Rect;->top:I

    if-ge p1, p0, :cond_8

    iput p0, p6, Landroid/graphics/Rect;->top:I

    :cond_8
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_9

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_3
    return-void
.end method

.method public static b(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 7

    invoke-static {p0, p7}, Le/h/c/d/k/y;->e(II)I

    move-result v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Le/h/c/d/k/y;->a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Le/h/c/d/k/y;->a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static d(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    invoke-static {p0, p5}, Le/h/c/d/k/y;->e(II)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Le/h/c/d/k/y;->a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static e(II)I
    .locals 3

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-lez v0, :cond_4

    const v0, 0x800003

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const v0, -0x800004

    and-int/2addr p0, v0

    if-ne p1, v2, :cond_1

    :cond_0
    or-int/lit8 p0, p0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    or-int/lit8 p0, p0, 0x3

    goto :goto_1

    :cond_2
    const v0, 0x800005

    and-int v1, p0, v0

    if-ne v1, v0, :cond_3

    const v0, -0x800006

    and-int/2addr p0, v0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    const p1, -0x800001

    and-int/2addr p0, p1

    :cond_4
    return p0
.end method

.method public static f(I)Z
    .locals 1

    if-lez p0, :cond_0

    const v0, 0x800007

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 0

    if-lez p0, :cond_0

    and-int/lit8 p0, p0, 0x70

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
