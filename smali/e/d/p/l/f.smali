.class public Le/d/p/l/f;
.super Le/d/p/l/b;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/p/l/b;",
        "Le/h/b/c0/c<",
        "Ljava/lang/Boolean;",
        "Le/d/p/a;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/UnsupportedOperationException;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/p/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/l/b;-><init>(Le/d/p/a;)V

    const-string p1, "X19fdFhnY3U="

    iput-object p1, p0, Le/d/p/l/f;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/a;

    invoke-virtual {p0, p1, p2}, Le/d/p/l/f;->h(Le/d/p/a;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Le/d/p/a;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 10

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const v0, 0x7f0a0021

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    const-string v1, "v2"

    const-string v2, "v1"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-array v6, v5, [Le/w/e/a;

    sget-object v7, Le/w/e/b;->T1:Le/w/e/b;

    invoke-static {}, Le/h/f/n/k;->d()Le/h/f/n/c;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v4}, Le/d/p/a;->v4(Le/w/e/b;Le/h/f/p/i;Z)Le/w/e/a;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0, v6}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v6, v5, [Le/w/e/a;

    sget-object v7, Le/w/e/b;->V1:Le/w/e/b;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "Projection"

    invoke-virtual {p1, v7, v9, v8, v5}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0, v6}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_1
    const v0, 0x7f0a01ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_2

    new-array v6, v5, [Le/w/e/a;

    sget-object v7, Le/w/e/b;->T1:Le/w/e/b;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "Cross"

    invoke-virtual {p1, v7, v9, v8, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0, v6}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v6, v5, [Le/w/e/a;

    sget-object v7, Le/w/e/b;->V1:Le/w/e/b;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "Norm"

    invoke-virtual {p1, v7, v9, v8, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0, v6}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_2
    const v0, 0x7f0a0414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_3

    new-array v6, v5, [Le/w/e/a;

    sget-object v7, Le/w/e/b;->T1:Le/w/e/b;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "VectorAngle"

    invoke-virtual {p1, v7, v9, v8, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0, v6}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v6, v5, [Le/w/e/a;

    sget-object v7, Le/w/e/b;->V1:Le/w/e/b;

    const-string v8, "vtc"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "Normalize"

    invoke-virtual {p1, v7, v9, v8, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0, v6}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_3
    const v0, 0x7f0a01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_4

    new-array v6, v5, [Le/w/e/a;

    sget-object v7, Le/w/e/b;->T1:Le/w/e/b;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "EuclideanDistance"

    invoke-virtual {p1, v7, v2, v1, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-interface {v0, v6}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_4
    const v0, 0x7f0a02dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_5

    new-array v1, v5, [Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    invoke-virtual {p1, v2, v3, v5}, Le/d/p/a;->w4(Le/w/e/b;IZ)Le/w/e/a;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v1, v5, [Le/w/e/a;

    sget-object v2, Le/w/e/b;->V1:Le/w/e/b;

    invoke-virtual {p1, v2, v5, v5, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_5
    const v0, 0x7f0a02db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    invoke-virtual {p1, v6, v1, v5}, Le/d/p/a;->w4(Le/w/e/b;IZ)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->V1:Le/w/e/b;

    invoke-virtual {p1, v6, v1, v5, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_6
    const v0, 0x7f0a0330

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_7

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    invoke-virtual {p1, v6, v1, v5, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->V1:Le/w/e/b;

    invoke-virtual {p1, v6, v3, v5, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_7
    const v0, 0x7f0a02cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_8

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    invoke-virtual {p1, v6, v1, v3, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->V1:Le/w/e/b;

    invoke-virtual {p1, v6, v3, v3, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_8
    const v0, 0x7f0a02c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_9

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    invoke-virtual {p1, v6, v1, v1, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->V1:Le/w/e/b;

    invoke-virtual {p1, v6, v3, v1, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_9
    const v0, 0x7f0a0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_a

    new-array v1, v5, [Le/w/e/a;

    sget-object v2, Le/w/e/b;->V1:Le/w/e/b;

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v6, v6, v5}, Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v1, v5, [Le/w/e/a;

    new-instance v2, Le/d/p/l/l;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v7, Le/d/p/l/f$a;

    invoke-direct {v7, p0}, Le/d/p/l/f$a;-><init>(Le/d/p/l/f;)V

    invoke-direct {v2, v6, v7}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_a
    const v0, 0x7f0a0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    const-string v1, "matrix"

    if-eqz v0, :cond_b

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "Tr"

    invoke-virtual {p1, v6, v8, v7, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->V1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "Transpose"

    invoke-virtual {p1, v6, v8, v7, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_b
    const v0, 0x7f0a03eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_c

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "Det"

    invoke-virtual {p1, v6, v8, v7, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_c
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_d

    new-array v2, v5, [Le/w/e/a;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    const-string v7, "exp"

    aput-object v7, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "MatrixPower"

    invoke-virtual {p1, v6, v7, v3, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_d
    const v0, 0x7f0a0078

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_e

    new-array v2, v5, [Le/w/e/a;

    sget-object v3, Le/w/e/b;->T1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "Inverse"

    invoke-virtual {p1, v3, v7, v6, v4}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v5, [Le/w/e/a;

    sget-object v3, Le/w/e/b;->V1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "MatrixRank"

    invoke-virtual {p1, v3, v7, v6, v5}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_e
    const v0, 0x7f0a02d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/e/d;

    if-eqz v0, :cond_f

    new-array v2, v5, [Le/w/e/a;

    sget-object v3, Le/w/e/b;->T1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "Eigenvalues"

    invoke-virtual {p1, v3, v7, v6, v5}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v5, [Le/w/e/a;

    sget-object v3, Le/w/e/b;->V1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "RowReduce"

    invoke-virtual {p1, v3, v7, v6, v5}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, v0}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_f
    const v0, 0x7f0a01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Le/w/e/d;

    if-eqz p2, :cond_10

    new-array v0, v5, [Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Eigenvectors"

    invoke-virtual {p1, v2, v3, v1, v5}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-interface {p2, v0}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v0, v5, [Le/w/e/a;

    sget-object v1, Le/w/e/b;->V1:Le/w/e/b;

    const-string v2, "list"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "DiagonalMatrix"

    invoke-virtual {p1, v1, v3, v2, v5}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-interface {p2, v0}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, p2}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
