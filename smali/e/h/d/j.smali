.class public Le/h/d/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field public b:Ljava/lang/ClassCastException;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVFlXbHlRUFc="

    iput-object v0, p0, Le/h/d/j;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Le/f/e/b;I)I
    .locals 6

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/h/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v5, Le/h/f/d;->E2:Le/h/f/d;

    if-ne v4, v5, :cond_5

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    :goto_0
    if-ltz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/h/b;

    if-eqz v2, :cond_2

    check-cast v1, Le/h/f/h/b;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v4, Le/h/f/d;->D2:Le/h/f/d;

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->E2:Le/h/f/d;

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/f/i/c;

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    add-int/2addr p1, v3

    invoke-static {p0, p1}, Le/h/d/j;->c(Le/f/e/b;I)I

    move-result p0

    return p0

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v5, Le/h/f/d;->G2:Le/h/f/d;

    if-ne v4, v5, :cond_9

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/h/b;

    if-eqz v1, :cond_7

    check-cast v0, Le/h/f/h/b;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->F2:Le/h/f/d;

    if-ne v1, v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->G2:Le/h/f/d;

    if-ne v0, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    invoke-static {p0, p1}, Le/h/d/j;->c(Le/f/e/b;I)I

    move-result p0

    return p0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v5, Le/h/f/d;->K2:Le/h/f/d;

    if-ne v4, v5, :cond_a

    sget-object p1, Le/h/f/d;->J2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->K2:Le/h/f/d;

    invoke-static {p0, v0, p1, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Le/h/d/j;->c(Le/f/e/b;I)I

    move-result p0

    return p0

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v5, Le/h/f/d;->M2:Le/h/f/d;

    if-ne v4, v5, :cond_b

    sget-object p1, Le/h/f/d;->L2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->M2:Le/h/f/d;

    invoke-static {p0, v0, p1, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Le/h/d/j;->c(Le/f/e/b;I)I

    move-result p0

    return p0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v4, Le/h/f/d;->I2:Le/h/f/d;

    if-ne v2, v4, :cond_c

    sget-object p1, Le/h/f/d;->H2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->I2:Le/h/f/d;

    invoke-static {p0, v0, p1, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v3

    return v0

    :cond_c
    invoke-virtual {v1}, Le/h/f/p/i;->n8()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_e

    :goto_4
    add-int/lit8 p1, v0, -0x1

    if-ltz p1, :cond_d

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p1}, Le/h/f/p/i;->n8()I

    move-result p1

    if-le p1, v2, :cond_d

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_d
    return v0

    :cond_e
    return p1
.end method

.method public static d(Le/f/e/b;I)Ljava/lang/Integer;
    .locals 4

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/h/b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->E2:Le/h/f/d;

    if-ne v2, v3, :cond_3

    sget-object v0, Le/h/f/d;->D2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->E2:Le/h/f/d;

    invoke-static {p0, p1, v0, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/f/i/c;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Le/h/d/j;->d(Le/f/e/b;I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->G2:Le/h/f/d;

    if-ne v2, v3, :cond_4

    sget-object v0, Le/h/f/d;->F2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->G2:Le/h/f/d;

    invoke-static {p0, p1, v0, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Le/h/d/j;->d(Le/f/e/b;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->K2:Le/h/f/d;

    if-ne v2, v3, :cond_5

    sget-object v0, Le/h/f/d;->J2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->K2:Le/h/f/d;

    invoke-static {p0, p1, v0, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Le/h/d/j;->d(Le/f/e/b;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->M2:Le/h/f/d;

    if-ne v2, v3, :cond_6

    sget-object v0, Le/h/f/d;->L2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->M2:Le/h/f/d;

    invoke-static {p0, p1, v0, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Le/h/d/j;->d(Le/f/e/b;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->I2:Le/h/f/d;

    if-ne v1, v2, :cond_7

    sget-object v0, Le/h/f/d;->H2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->I2:Le/h/f/d;

    invoke-static {p0, p1, v0, v1}, Le/h/d/b;->f(Le/f/e/b;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_9

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v0

    if-le v0, v1, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
