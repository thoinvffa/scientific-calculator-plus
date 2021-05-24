.class final Lq/i/b/b/g$q;
.super Lq/i/b/f/m/h;
.source ""

# interfaces
.implements Lq/i/b/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# static fields
.field static final T1:[Lq/i/b/m/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lq/i/b/b/g$q;->T1:[Lq/i/b/m/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$q;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/b0;)I
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 p1, -0x2

    return p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    sget-object v0, Lq/i/b/b/g$q;->T1:[Lq/i/b/m/m;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/b/g$q;->U2(Lq/i/b/m/b0;)I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x4

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-direct {p0, v7}, Lq/i/b/b/g$q;->U2(Lq/i/b/m/b0;)I

    move-result v7

    if-ne v7, v4, :cond_7

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    neg-int v8, v0

    if-ne v7, v8, :cond_b

    sget-object v0, Lq/i/b/g/e0;->Inequality:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Inequality:Lq/i/b/m/m;

    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v1

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    if-ge v5, v6, :cond_8

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_8
    add-int/lit8 v2, v6, -0x2

    if-le v5, v2, :cond_9

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v0, v1}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_c
    sget-object v0, Lq/i/b/g/e0;->Inequality:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v6, v1

    if-ge v3, v6, :cond_12

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    add-int/lit8 v8, v6, 0x2

    invoke-interface {p1, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    add-int/lit8 v6, v6, 0x3

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    :goto_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v10

    if-ge v6, v10, :cond_e

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-static {v8, v7, v10}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-virtual {p2, v10}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->J5()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_d
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_e
    invoke-static {v8, v7, v9}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-virtual {p2, v6}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v7, v6}, Lq/i/b/g/e0;->l7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-virtual {p2, v6}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->J5()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-le v6, v1, :cond_f

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_f
    invoke-interface {v0, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_10
    invoke-interface {v0, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    goto :goto_5

    :cond_11
    move-object v4, v8

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    invoke-interface {v0}, Lq/i/b/m/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_13
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v2, :cond_14

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ne v1, v2, :cond_15

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_15
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
