.class Landroidx/constraintlayout/motion/widget/r$b;
.super Landroidx/constraintlayout/motion/widget/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field g:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public e(IF)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Ld/f/a/a/b;

    float-to-double v1, p2

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:[F

    invoke-virtual {v0, v1, v2, p2}, Ld/f/a/a/b;->e(D[F)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    return-void
.end method

.method public h(I)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->f()I

    move-result v1

    new-array v3, v0, [D

    new-array v4, v1, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    const-class v1, D

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    aput-wide v7, v3, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:[F

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/a;->e([F)V

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:[F

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v1}, Ld/f/a/a/b;->a(I[D[[D)Ld/f/a/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Ld/f/a/a/b;

    return-void
.end method

.method public i(ILandroidx/constraintlayout/widget/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method