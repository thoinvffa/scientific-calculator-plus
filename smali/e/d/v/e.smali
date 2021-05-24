.class public Le/d/v/e;
.super Le/d/l/a;
.source ""

# interfaces
.implements Le/d/v/f$a;
.implements Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# static fields
.field private static final A3:Ljava/lang/String; = "focusIndex"

.field private static final z3:Ljava/lang/String; = "mode"


# instance fields
.field private t3:Le/f/e/a;

.field private u3:Le/f/e/a;

.field private v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field private w3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private x3:Landroid/widget/TextView;

.field private y3:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/l/a;-><init>()V

    return-void
.end method

.method private A4()I
    .locals 3

    invoke-virtual {p0}, Le/d/v/e;->z4()Le/d/u/g;

    move-result-object v0

    instance-of v1, v0, Le/d/u/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Le/d/u/j;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Le/d/u/l;

    if-eqz v1, :cond_2

    check-cast v0, Le/d/u/l;

    invoke-virtual {v0}, Le/d/u/l;->m()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private B4()V
    .locals 3

    new-instance v0, Le/f/e/a;

    invoke-direct {p0}, Le/d/v/e;->A4()I

    move-result v1

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/f/e/a;-><init>(II)V

    iput-object v0, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->f0()V

    new-instance v0, Le/f/e/a;

    invoke-direct {p0}, Le/d/v/e;->A4()I

    move-result v1

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/f/e/a;-><init>(II)V

    iput-object v0, p0, Le/d/v/e;->u3:Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->f0()V

    return-void
.end method

.method public static D4(Le/d/u/g;)Le/d/v/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Le/d/v/e;

    invoke-direct {p0}, Le/d/v/e;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private E4()V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    instance-of v1, v0, Le/d/v/i/b;

    if-eqz v1, :cond_0

    check-cast v0, Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/v/i/b;->F5()V

    :cond_0
    return-void
.end method

.method private F4()V
    .locals 4

    new-instance v0, Le/f/e/a$a;

    invoke-direct {p0}, Le/d/v/e;->A4()I

    move-result v1

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/f/e/a$a;-><init>(II)V

    new-instance v1, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/i/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {p0}, Le/d/v/e;->x4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/f/e/a;->c5()Le/f/e/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/f/e/a$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v3, v2}, Le/f/e/a;->m4(Le/f/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Le/d/v/e;->y4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/e/a;->c5()Le/f/e/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/f/e/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/v/e;->u3:Le/f/e/a;

    invoke-virtual {v0, v1}, Le/f/e/a;->m4(Le/f/e/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-direct {p0}, Le/d/v/e;->H4()V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method private G4(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    new-instance v0, Le/f/e/a$a;

    invoke-direct {p0}, Le/d/v/e;->A4()I

    move-result v1

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/f/e/a$a;-><init>(II)V

    new-instance v1, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/v/e;->x4()Ljava/lang/String;

    move-result-object v2

    const-class v3, Le/f/e/a;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/e/a;

    invoke-virtual {v2}, Le/f/e/a;->c5()Le/f/e/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/f/e/a$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v3, v2}, Le/f/e/a;->m4(Le/f/e/a;)V

    :cond_0
    invoke-direct {p0}, Le/d/v/e;->y4()Ljava/lang/String;

    move-result-object v2

    const-class v3, Le/f/e/a;

    invoke-virtual {v1, p1, v2, v3, v4}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/e/a;

    invoke-virtual {v2}, Le/f/e/a;->c5()Le/f/e/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/f/e/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/v/e;->u3:Le/f/e/a;

    invoke-virtual {v0, v2}, Le/f/e/a;->m4(Le/f/e/a;)V

    :cond_1
    invoke-direct {p0}, Le/d/v/e;->H4()V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v2, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    :cond_2
    const-string v0, "focusIndex"

    const-class v2, Le/w/i/d;

    invoke-virtual {v1, p1, v0, v2, v4}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/w/i/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v1, p1, Le/w/i/d;->T1:I

    iget p1, p1, Le/w/i/d;->U1:I

    invoke-virtual {v0, v1, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private H4()V
    .locals 4

    new-instance v0, Le/f/e/a$a;

    invoke-direct {p0}, Le/d/v/e;->A4()I

    move-result v1

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/f/e/a$a;-><init>(II)V

    iget-object v1, p0, Le/d/v/e;->t3:Le/f/e/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/e/a;->c5()Le/f/e/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/e/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Le/d/v/e;->t3:Le/f/e/a;

    if-nez v1, :cond_1

    new-instance v1, Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Le/f/e/a$a;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Le/f/e/a;-><init>(II)V

    iput-object v1, p0, Le/d/v/e;->t3:Le/f/e/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/f/e/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Le/f/e/a$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le/f/e/a;->L3(II)V

    :cond_2
    :goto_0
    iget-object v1, p0, Le/d/v/e;->u3:Le/f/e/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/f/e/a;->c5()Le/f/e/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/e/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Le/d/v/e;->u3:Le/f/e/a;

    if-nez v1, :cond_4

    new-instance v1, Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Le/f/e/a$a;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Le/f/e/a;-><init>(II)V

    iput-object v1, p0, Le/d/v/e;->u3:Le/f/e/a;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Le/f/e/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Le/f/e/a$a;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Le/f/e/a;->L3(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic u4(Le/d/v/e;)V
    .locals 0

    invoke-direct {p0}, Le/d/v/e;->E4()V

    return-void
.end method

.method private v4()I
    .locals 3

    invoke-virtual {p0}, Le/d/v/e;->z4()Le/d/u/g;

    move-result-object v0

    instance-of v1, v0, Le/d/u/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v0}, Le/d/u/g;->Rb()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_0
    instance-of v1, v0, Le/d/u/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Le/d/u/l;

    if-eqz v1, :cond_2

    check-cast v0, Le/d/u/l;

    invoke-virtual {v0}, Le/d/u/l;->m()I

    move-result v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method private w4()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/v/e;->z4()Le/d/u/g;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "b"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "c"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "d"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    const-string v6, "e"

    aput-object v6, v1, v2

    const/4 v2, 0x5

    const-string v6, "f"

    aput-object v6, v1, v2

    const/4 v2, 0x6

    const-string v6, "g"

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-string v6, "h"

    aput-object v6, v1, v2

    instance-of v0, v0, Le/d/u/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v6, 0x0

    :goto_0
    if-ltz v2, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v4, :cond_1

    const-string v6, "x"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-lt v2, v5, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    const-string v9, "<sup><small>%s</small></sup>"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    move v6, v8

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private x4()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/d/v/e;->z4()Le/d/u/g;

    move-result-object v0

    instance-of v1, v0, Le/d/u/j;

    const-string v2, "-input.json"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SolveInequalityMode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Le/d/u/g;->Rb()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Le/d/u/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private y4()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/d/v/e;->z4()Le/d/u/g;

    move-result-object v0

    instance-of v1, v0, Le/d/u/j;

    const-string v2, "-result.json"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Le/d/u/g;->Rb()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/d/v/e;->z4()Le/d/u/g;

    move-result-object v1

    invoke-interface {v1}, Le/d/u/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C(Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/d/v/e;->w3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0027

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Le/d/l/a;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v0, p0, Le/d/v/e;->w3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/v/e;->w3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/v/e;->w3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v2, p0, Le/d/l/a;->b3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-direct {p0}, Le/d/v/e;->w4()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnTitles(Ljava/util/List;)V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const v2, 0x7f0a0364

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/w/b;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/w/b;)V

    const v0, 0x7f0a001b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/v/e;->x3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/d/v/e;->x3:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/d/v/e;->z4()Le/d/u/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d/u/f;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/v/e;->y3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/d/v/e;->y3:Landroid/view/View;

    new-instance v0, Le/d/v/e$a;

    invoke-direct {v0, p0}, Le/d/v/e$a;-><init>(Le/d/v/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Le/d/v/e;->z()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Le/d/v/e;->G4(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/d/v/e;->F4()V

    :goto_0
    return-void
.end method

.method public H(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/w/j/e;Le/f/e/b;Le/w/i/d;Z)V
    .locals 0

    iget-object p1, p0, Le/d/v/e;->t3:Le/f/e/a;

    iget p2, p4, Le/w/i/d;->T1:I

    iget p3, p4, Le/w/i/d;->U1:I

    invoke-virtual {p1, p2, p3}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object p2

    invoke-interface {p2, p1}, Le/w/j/e;->Y(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p2, p3}, Le/w/j/c;->setCursorIndex(I)V

    iget-object p2, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {p2}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/d/b$b;->M1(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object p1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Le/w/j/c;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p1

    invoke-interface {p1}, Le/d/p/f;->O2()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le/w/j/c;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p1

    sget-object p2, Le/d/l/c;->U1:Le/d/l/c;

    invoke-interface {p1, p2}, Le/d/p/f;->G2(Le/d/l/c;)V

    :goto_0
    return-void
.end method

.method public I0()V
    .locals 1

    invoke-virtual {p0}, Le/d/v/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->I0()V

    :cond_0
    return-void
.end method

.method public O()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Le/d/v/e;->t3:Le/f/e/a;

    return-object v0
.end method

.method public P()V
    .locals 1

    invoke-virtual {p0}, Le/d/v/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->P()V

    :cond_0
    return-void
.end method

.method public Q0(Le/f/e/b;Le/h/b/d0/h;)V
    .locals 4

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    iget-object v2, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p2, v3}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILe/h/b/d0/h;Z)V

    iget-object v2, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v2, v1, v0, p1}, Le/f/e/a;->d(IILe/f/e/b;)V

    iget-object p1, p0, Le/d/v/e;->u3:Le/f/e/a;

    iget-object v2, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-interface {p2, v2}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Le/f/e/a;->d(IILe/f/e/b;)V

    :cond_1
    return-void
.end method

.method public T(Z)V
    .locals 4

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le/d/v/e;->w3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Le/d/v/e;->y3:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/l/a;->U2(Landroid/os/Bundle;)V

    new-instance v0, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v1

    const-string v2, "focusIndex"

    invoke-virtual {v0, p1, v2, v1}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-direct {p0}, Le/d/v/e;->x4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v0, p1, v1, v2}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-direct {p0}, Le/d/v/e;->y4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/v/e;->u3:Le/f/e/a;

    invoke-virtual {v0, p1, v1, v2}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public W2()V
    .locals 3

    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/v/e;->x4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Le/d/v/e;->y4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/v/e;->u3:Le/f/e/a;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W2()V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Le/d/v/e;->t3:Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->f0()V

    iget-object v0, p0, Le/d/v/e;->u3:Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->f0()V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/v/e;->u3:Le/f/e/a;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Le/d/v/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    invoke-virtual {p0}, Le/d/v/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j0()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Le/w/i/d;->T1:I

    invoke-direct {p0}, Le/d/v/e;->A4()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    iget v0, v0, Le/w/i/d;->U1:I

    invoke-direct {p0}, Le/d/v/e;->v4()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Le/d/v/e;->j()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Le/d/v/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->u()V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    invoke-virtual {p0}, Le/d/v/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->x0()V

    :cond_0
    return-void
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Le/d/v/e;->B4()V

    return-void
.end method

.method public z()V
    .locals 4

    invoke-super {p0}, Le/d/l/a;->z()V

    iget-object v0, p0, Le/d/v/e;->w3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Le/d/v/e;->v3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e(I)V

    :cond_1
    iget-object v0, p0, Le/d/v/e;->x3:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v2}, Le/s/a;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method protected final z4()Le/d/u/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Le/d/u/g;

    return-object v0
.end method
