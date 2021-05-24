.class public final Le/h/c/d/g/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/c/d/g/g;->a:I

    iput p2, p0, Le/h/c/d/g/g;->b:I

    iput p3, p0, Le/h/c/d/g/g;->c:I

    iput p4, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public constructor <init>(Le/h/c/d/g/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Le/h/c/d/g/g;->d:I

    iput p1, p0, Le/h/c/d/g/g;->c:I

    iput p1, p0, Le/h/c/d/g/g;->b:I

    iput p1, p0, Le/h/c/d/g/g;->a:I

    goto :goto_0

    :cond_0
    iget v0, p1, Le/h/c/d/g/g;->a:I

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p1, Le/h/c/d/g/g;->b:I

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p1, Le/h/c/d/g/g;->c:I

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget p1, p1, Le/h/c/d/g/g;->d:I

    iput p1, p0, Le/h/c/d/g/g;->d:I

    :goto_0
    return-void
.end method

.method public static p(Le/h/c/d/g/g;Le/h/c/d/g/g;)Z
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p1, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Le/h/c/d/g/g;->b:I

    iget v1, p1, Le/h/c/d/g/g;->d:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Le/h/c/d/g/g;->b:I

    iget p0, p0, Le/h/c/d/g/g;->d:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(IIII)V
    .locals 3

    if-ge p1, p3, :cond_4

    if-ge p2, p4, :cond_4

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Le/h/c/d/g/g;->b:I

    iget v2, p0, Le/h/c/d/g/g;->d:I

    if-ge v1, v2, :cond_3

    if-le v0, p1, :cond_0

    iput p1, p0, Le/h/c/d/g/g;->a:I

    :cond_0
    iget p1, p0, Le/h/c/d/g/g;->b:I

    if-le p1, p2, :cond_1

    iput p2, p0, Le/h/c/d/g/g;->b:I

    :cond_1
    iget p1, p0, Le/h/c/d/g/g;->c:I

    if-ge p1, p3, :cond_2

    iput p3, p0, Le/h/c/d/g/g;->c:I

    :cond_2
    iget p1, p0, Le/h/c/d/g/g;->d:I

    if-ge p1, p4, :cond_4

    goto :goto_0

    :cond_3
    iput p1, p0, Le/h/c/d/g/g;->a:I

    iput p2, p0, Le/h/c/d/g/g;->b:I

    iput p3, p0, Le/h/c/d/g/g;->c:I

    :goto_0
    iput p4, p0, Le/h/c/d/g/g;->d:I

    :cond_4
    return-void
.end method

.method public B(Le/h/c/d/g/g;)V
    .locals 3

    iget v0, p1, Le/h/c/d/g/g;->a:I

    iget v1, p1, Le/h/c/d/g/g;->b:I

    iget v2, p1, Le/h/c/d/g/g;->c:I

    iget p1, p1, Le/h/c/d/g/g;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Le/h/c/d/g/g;->A(IIII)V

    return-void
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->c:I

    iget v1, p0, Le/h/c/d/g/g;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->b:I

    iget v1, p0, Le/h/c/d/g/g;->d:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(II)Z
    .locals 4

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Le/h/c/d/g/g;->b:I

    iget v3, p0, Le/h/c/d/g/g;->d:I

    if-ge v2, v3, :cond_0

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    if-lt p2, v2, :cond_0

    if-ge p2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(IIII)Z
    .locals 4

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Le/h/c/d/g/g;->b:I

    iget v3, p0, Le/h/c/d/g/g;->d:I

    if-ge v2, v3, :cond_0

    if-gt v0, p1, :cond_0

    if-gt v2, p2, :cond_0

    if-lt v1, p3, :cond_0

    if-lt v3, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Le/h/c/d/g/g;)Z
    .locals 5

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Le/h/c/d/g/g;->b:I

    iget v3, p0, Le/h/c/d/g/g;->d:I

    if-ge v2, v3, :cond_0

    iget v4, p1, Le/h/c/d/g/g;->a:I

    if-gt v0, v4, :cond_0

    iget v0, p1, Le/h/c/d/g/g;->b:I

    if-gt v2, v0, :cond_0

    iget v0, p1, Le/h/c/d/g/g;->c:I

    if-lt v1, v0, :cond_0

    iget p1, p1, Le/h/c/d/g/g;->d:I

    if-lt v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()F
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public final g()F
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->b:I

    iget v1, p0, Le/h/c/d/g/g;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->d:I

    iget v1, p0, Le/h/c/d/g/g;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(II)V
    .locals 1

    iget v0, p0, Le/h/c/d/g/g;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p0, Le/h/c/d/g/g;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p0, Le/h/c/d/g/g;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget p1, p0, Le/h/c/d/g/g;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public j(IIII)V
    .locals 1

    iget v0, p0, Le/h/c/d/g/g;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget p1, p0, Le/h/c/d/g/g;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Le/h/c/d/g/g;->b:I

    iget p1, p0, Le/h/c/d/g/g;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Le/h/c/d/g/g;->c:I

    iget p1, p0, Le/h/c/d/g/g;->d:I

    sub-int/2addr p1, p4

    iput p1, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public k(Le/h/c/d/g/g;)V
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p1, Le/h/c/d/g/g;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p0, Le/h/c/d/g/g;->b:I

    iget v1, p1, Le/h/c/d/g/g;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p0, Le/h/c/d/g/g;->c:I

    iget v1, p1, Le/h/c/d/g/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget v0, p0, Le/h/c/d/g/g;->d:I

    iget p1, p1, Le/h/c/d/g/g;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public l(IIII)Z
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    if-ge v0, p3, :cond_4

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-ge p1, v1, :cond_4

    iget v1, p0, Le/h/c/d/g/g;->b:I

    if-ge v1, p4, :cond_4

    iget v1, p0, Le/h/c/d/g/g;->d:I

    if-ge p2, v1, :cond_4

    if-ge v0, p1, :cond_0

    iput p1, p0, Le/h/c/d/g/g;->a:I

    :cond_0
    iget p1, p0, Le/h/c/d/g/g;->b:I

    if-ge p1, p2, :cond_1

    iput p2, p0, Le/h/c/d/g/g;->b:I

    :cond_1
    iget p1, p0, Le/h/c/d/g/g;->c:I

    if-le p1, p3, :cond_2

    iput p3, p0, Le/h/c/d/g/g;->c:I

    :cond_2
    iget p1, p0, Le/h/c/d/g/g;->d:I

    if-le p1, p4, :cond_3

    iput p4, p0, Le/h/c/d/g/g;->d:I

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public m(Le/h/c/d/g/g;)Z
    .locals 3

    iget v0, p1, Le/h/c/d/g/g;->a:I

    iget v1, p1, Le/h/c/d/g/g;->b:I

    iget v2, p1, Le/h/c/d/g/g;->c:I

    iget p1, p1, Le/h/c/d/g/g;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Le/h/c/d/g/g;->l(IIII)Z

    move-result p1

    return p1
.end method

.method public n(Le/h/c/d/g/g;)V
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p1, Le/h/c/d/g/g;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p0, Le/h/c/d/g/g;->b:I

    iget v1, p1, Le/h/c/d/g/g;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p0, Le/h/c/d/g/g;->c:I

    iget v1, p1, Le/h/c/d/g/g;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget v0, p0, Le/h/c/d/g/g;->d:I

    iget p1, p1, Le/h/c/d/g/g;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public o(IIII)Z
    .locals 1

    iget v0, p0, Le/h/c/d/g/g;->a:I

    if-ge v0, p3, :cond_0

    iget p3, p0, Le/h/c/d/g/g;->c:I

    if-ge p1, p3, :cond_0

    iget p1, p0, Le/h/c/d/g/g;->b:I

    if-ge p1, p4, :cond_0

    iget p1, p0, Le/h/c/d/g/g;->d:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Le/h/c/d/g/g;->b:I

    iget v1, p0, Le/h/c/d/g/g;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(II)V
    .locals 1

    iget v0, p0, Le/h/c/d/g/g;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p0, Le/h/c/d/g/g;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p0, Le/h/c/d/g/g;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget p1, p0, Le/h/c/d/g/g;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public s(II)V
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->c:I

    iget v1, p0, Le/h/c/d/g/g;->a:I

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget v0, p0, Le/h/c/d/g/g;->d:I

    iget v1, p0, Le/h/c/d/g/g;->b:I

    sub-int v1, p2, v1

    add-int/2addr v0, v1

    iput v0, p0, Le/h/c/d/g/g;->d:I

    iput p1, p0, Le/h/c/d/g/g;->a:I

    iput p2, p0, Le/h/c/d/g/g;->b:I

    return-void
.end method

.method public t(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/h/c/d/g/g;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p0, Le/h/c/d/g/g;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p0, Le/h/c/d/g/g;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget v0, p0, Le/h/c/d/g/g;->d:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Le/h/c/d/g/g;->d:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/c/d/g/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/h/c/d/g/g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/h/c/d/g/g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/c/d/g/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(IIII)V
    .locals 0

    iput p1, p0, Le/h/c/d/g/g;->a:I

    iput p2, p0, Le/h/c/d/g/g;->b:I

    iput p3, p0, Le/h/c/d/g/g;->c:I

    iput p4, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public v(Le/h/c/d/g/g;)V
    .locals 1

    iget v0, p1, Le/h/c/d/g/g;->a:I

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p1, Le/h/c/d/g/g;->b:I

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p1, Le/h/c/d/g/g;->c:I

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget p1, p1, Le/h/c/d/g/g;->d:I

    iput p1, p0, Le/h/c/d/g/g;->d:I

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/h/c/d/g/g;->d:I

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iput v0, p0, Le/h/c/d/g/g;->a:I

    return-void
.end method

.method public x(Le/h/c/d/g/g;Le/h/c/d/g/g;)Z
    .locals 4

    iget v0, p1, Le/h/c/d/g/g;->a:I

    iget v1, p2, Le/h/c/d/g/g;->c:I

    if-ge v0, v1, :cond_0

    iget v1, p2, Le/h/c/d/g/g;->a:I

    iget v2, p1, Le/h/c/d/g/g;->c:I

    if-ge v1, v2, :cond_0

    iget v2, p1, Le/h/c/d/g/g;->b:I

    iget v3, p2, Le/h/c/d/g/g;->d:I

    if-ge v2, v3, :cond_0

    iget v2, p2, Le/h/c/d/g/g;->b:I

    iget v3, p1, Le/h/c/d/g/g;->d:I

    if-ge v2, v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le/h/c/d/g/g;->a:I

    iget v0, p1, Le/h/c/d/g/g;->b:I

    iget v1, p2, Le/h/c/d/g/g;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le/h/c/d/g/g;->b:I

    iget v0, p1, Le/h/c/d/g/g;->c:I

    iget v1, p2, Le/h/c/d/g/g;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Le/h/c/d/g/g;->c:I

    iget p1, p1, Le/h/c/d/g/g;->d:I

    iget p2, p2, Le/h/c/d/g/g;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Le/h/c/d/g/g;->d:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()V
    .locals 2

    iget v0, p0, Le/h/c/d/g/g;->a:I

    iget v1, p0, Le/h/c/d/g/g;->c:I

    if-le v0, v1, :cond_0

    iput v1, p0, Le/h/c/d/g/g;->a:I

    iput v0, p0, Le/h/c/d/g/g;->c:I

    :cond_0
    iget v0, p0, Le/h/c/d/g/g;->b:I

    iget v1, p0, Le/h/c/d/g/g;->d:I

    if-le v0, v1, :cond_1

    iput v1, p0, Le/h/c/d/g/g;->b:I

    iput v0, p0, Le/h/c/d/g/g;->d:I

    :cond_1
    return-void
.end method

.method public z(II)V
    .locals 1

    iget v0, p0, Le/h/c/d/g/g;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Le/h/c/d/g/g;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le/h/c/d/g/g;->c:I

    if-le p1, v0, :cond_1

    iput p1, p0, Le/h/c/d/g/g;->c:I

    :cond_1
    :goto_0
    iget p1, p0, Le/h/c/d/g/g;->b:I

    if-ge p2, p1, :cond_2

    iput p2, p0, Le/h/c/d/g/g;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, Le/h/c/d/g/g;->d:I

    if-le p2, p1, :cond_3

    iput p2, p0, Le/h/c/d/g/g;->d:I

    :cond_3
    :goto_1
    return-void
.end method
