.class public Ld/f/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/b/d$a;


# instance fields
.field a:Ld/f/b/i;

.field b:F

.field c:Z

.field public final d:Ld/f/b/a;

.field e:Z


# direct methods
.method public constructor <init>(Ld/f/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/b;->e:Z

    new-instance v0, Ld/f/b/a;

    invoke-direct {v0, p0, p1}, Ld/f/b/a;-><init>(Ld/f/b/b;Ld/f/b/c;)V

    iput-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/i;)V
    .locals 3

    iget v0, p1, Ld/f/b/i;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    return-void
.end method

.method public b(Ld/f/b/d;[Z)Ld/f/b/i;
    .locals 1

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld/f/b/a;->k([ZLd/f/b/i;)Ld/f/b/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/f/b/d$a;)V
    .locals 5

    instance-of v0, p1, Ld/f/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/b/b;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0}, Ld/f/b/a;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ld/f/b/b;->d:Ld/f/b/a;

    iget v2, v1, Ld/f/b/a;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ld/f/b/a;->m(I)Ld/f/b/i;

    move-result-object v1

    iget-object v2, p1, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v2, v0}, Ld/f/b/a;->n(I)F

    move-result v2

    iget-object v3, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Ld/f/b/a;->a(Ld/f/b/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0}, Ld/f/b/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/b;->b:F

    return-void
.end method

.method public d(Ld/f/b/d;I)Ld/f/b/b;
    .locals 3

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Ld/f/b/d;->o(ILjava/lang/String;)Ld/f/b/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Ld/f/b/d;->o(ILjava/lang/String;)Ld/f/b/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    return-object p0
.end method

.method e(Ld/f/b/i;I)Ld/f/b/b;
    .locals 1

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    return-object p0
.end method

.method f(Ld/f/b/d;)Z
    .locals 2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1}, Ld/f/b/a;->b(Ld/f/b/d;)Ld/f/b/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/f/b/b;->v(Ld/f/b/i;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    iget v1, v1, Ld/f/b/a;->a:I

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ld/f/b/b;->e:Z

    :cond_1
    return p1
.end method

.method g(Ld/f/b/i;Ld/f/b/i;IFLd/f/b/i;Ld/f/b/i;I)Ld/f/b/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p3, p1, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p6, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p4, p1, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p5, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p6, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p4, p1, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    int-to-float p1, p3

    :goto_1
    iput p1, p0, Ld/f/b/b;->b:F

    goto :goto_2

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p6, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p5, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    neg-int p1, p7

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public getKey()Ld/f/b/i;
    .locals 1

    iget-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    return-object v0
.end method

.method h(Ld/f/b/i;I)Ld/f/b/b;
    .locals 0

    iput-object p1, p0, Ld/f/b/b;->a:Ld/f/b/i;

    int-to-float p2, p2

    iput p2, p1, Ld/f/b/i;->f:F

    iput p2, p0, Ld/f/b/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/f/b/b;->e:Z

    return-object p0
.end method

.method i(Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;
    .locals 2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, p3}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    return-object p0
.end method

.method public j(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;
    .locals 2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p3, p5}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    return-object p0
.end method

.method public k(FFFLd/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;)Ld/f/b/b;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p4, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p5, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p6, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p7, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p2, p4, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p2, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p2, p5, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p2, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p2, p7, p1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p2, p0, Ld/f/b/b;->d:Ld/f/b/a;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p4, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p5, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p7, v2}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p6, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    :goto_1
    return-object p0
.end method

.method public l(Ld/f/b/i;I)Ld/f/b/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Ld/f/b/b;->b:F

    iget-object p2, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Ld/f/b/b;->b:F

    iget-object p2, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p2, p1, v0}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    return-object p0
.end method

.method public m(Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Ld/f/b/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1, p3}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, p3}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    :goto_0
    return-object p0
.end method

.method public n(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ld/f/b/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p3, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p3, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    :goto_0
    return-object p0
.end method

.method public o(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ld/f/b/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p3, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p3, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    :goto_0
    return-object p0
.end method

.method public p(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;
    .locals 2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p3, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p3, p4, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p3, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, p2, p4}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    neg-float p1, p5

    iput p1, p0, Ld/f/b/b;->b:F

    return-object p0
.end method

.method q()V
    .locals 2

    iget v0, p0, Ld/f/b/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Ld/f/b/b;->b:F

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0}, Ld/f/b/a;->o()V

    :cond_0
    return-void
.end method

.method r()Z
    .locals 2

    iget-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/f/b/i;->i:Ld/f/b/i$a;

    sget-object v1, Ld/f/b/i$a;->T1:Ld/f/b/i$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/f/b/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s(Ld/f/b/i;)Z
    .locals 1

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p1}, Ld/f/b/a;->d(Ld/f/b/i;)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/b/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    iget v0, v0, Ld/f/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ld/f/b/i;)Ld/f/b/i;
    .locals 2

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/f/b/a;->k([ZLd/f/b/i;)Ld/f/b/i;

    move-result-object p1

    return-object p1
.end method

.method v(Ld/f/b/i;)V
    .locals 3

    iget-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v2, v0, v1}, Ld/f/b/a;->q(Ld/f/b/i;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    :cond_0
    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ld/f/b/a;->r(Ld/f/b/i;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Ld/f/b/b;->a:Ld/f/b/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ld/f/b/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ld/f/b/b;->b:F

    iget-object p1, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, v0}, Ld/f/b/a;->e(F)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0}, Ld/f/b/a;->c()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/b;->e:Z

    return-void
.end method

.method x()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ld/f/b/b;->a:Ld/f/b/i;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/b;->a:Ld/f/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld/f/b/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/b/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Ld/f/b/b;->d:Ld/f/b/a;

    iget v5, v5, Ld/f/b/a;->a:I

    :goto_2
    if-ge v2, v5, :cond_8

    iget-object v6, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v6, v2}, Ld/f/b/a;->m(I)Ld/f/b/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v7, v2}, Ld/f/b/a;->n(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Ld/f/b/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    goto :goto_3

    :cond_4
    cmpl-float v1, v7, v4

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public y(Ld/f/b/b;Z)V
    .locals 1

    iget-object v0, p0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0, p0, p1, p2}, Ld/f/b/a;->s(Ld/f/b/b;Ld/f/b/b;Z)V

    return-void
.end method
