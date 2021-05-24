.class public Lq/i/b/g/z0/g;
.super Lq/i/b/g/a0;
.source ""

# interfaces
.implements Lq/i/b/m/n0;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lq/i/b/m/n0;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field private static final X1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field V1:[I

.field W1:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Integer8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Integer16"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Integer32"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Integer64"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Real32"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Real64"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "ComplexReal32"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    const-string v13, "ComplexReal64"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->p:Lq/i/b/m/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/g/z0/g;->W1:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;[II)V
    .locals 1

    sget-object v0, Lq/i/b/g/v0;->p:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/i/b/g/z0/g;->V1:[I

    iput p3, p0, Lq/i/b/g/z0/g;->W1:I

    return-void
.end method

.method private static Ed(Lq/i/b/m/c;I[I[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    check-cast v2, Lq/i/b/m/x0;

    invoke-interface {v2}, Lq/i/b/m/x0;->od()I

    move-result v2

    aput v2, p2, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Lq/i/b/g/z0/g;->Ed(Lq/i/b/m/c;I[I[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method private static Jd(Lq/i/b/m/c;I[J[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    check-cast v2, Lq/i/b/m/x0;

    invoke-interface {v2}, Lq/i/b/m/x0;->F2()J

    move-result-wide v2

    aput-wide v2, p2, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Lq/i/b/g/z0/g;->Jd(Lq/i/b/m/c;I[J[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method public static Td(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lq/i/b/g/z0/g;->X1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static bd(Lq/i/b/m/c;I[D[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    return v3

    :cond_0
    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2

    aput-wide v2, p2, v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Lq/i/b/g/z0/g;->bd(Lq/i/b/m/c;I[D[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method public static ce(Lq/i/b/m/c;I)Lq/i/b/g/z0/g;
    .locals 7

    invoke-static {p0}, Lq/i/b/b/a0;->f(Lq/i/b/m/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v3

    aget v6, v2, v3

    mul-int v5, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v0, v4, [I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v5, [D

    invoke-static {p0, v1, v3, v0}, Lq/i/b/g/z0/g;->bd(Lq/i/b/m/c;I[D[I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lq/i/b/g/z0/g;

    invoke-direct {p0, v3, v2, p1}, Lq/i/b/g/z0/g;-><init>(Ljava/lang/Object;[II)V

    return-object p0

    :cond_2
    new-array v3, v5, [F

    invoke-static {p0, v1, v3, v0}, Lq/i/b/g/z0/g;->sd(Lq/i/b/m/c;I[F[I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lq/i/b/g/z0/g;

    invoke-direct {p0, v3, v2, p1}, Lq/i/b/g/z0/g;-><init>(Ljava/lang/Object;[II)V

    return-object p0

    :cond_3
    new-array v3, v5, [J

    invoke-static {p0, v1, v3, v0}, Lq/i/b/g/z0/g;->Jd(Lq/i/b/m/c;I[J[I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lq/i/b/g/z0/g;

    invoke-direct {p0, v3, v2, p1}, Lq/i/b/g/z0/g;-><init>(Ljava/lang/Object;[II)V

    return-object p0

    :cond_4
    new-array v3, v5, [I

    invoke-static {p0, v1, v3, v0}, Lq/i/b/g/z0/g;->Ed(Lq/i/b/m/c;I[I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lq/i/b/g/z0/g;

    invoke-direct {p0, v3, v2, p1}, Lq/i/b/g/z0/g;-><init>(Ljava/lang/Object;[II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private de(Lq/i/b/m/b0;[I)Lq/i/b/m/d;
    .locals 4

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    new-array v1, v2, [I

    iget v2, p0, Lq/i/b/g/z0/g;->W1:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v2, p1, p2, v0, v1}, Lq/i/b/g/z0/g;->ee([DLq/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, p1, p2, v0, v1}, Lq/i/b/g/z0/g;->fe([FLq/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, p1, p2, v0, v1}, Lq/i/b/g/z0/g;->he([JLq/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, p1, p2, v0, v1}, Lq/i/b/g/z0/g;->ge([ILq/i/b/m/g;[II[I)V

    :goto_0
    return-object p1
.end method

.method private static ee([DLq/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget-wide p2, p0, p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {v4, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-static {p0, v4, p2, p3, p4}, Lq/i/b/g/z0/g;->ee([DLq/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static fe([FLq/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget p2, p0, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {v4, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-static {p0, v4, p2, p3, p4}, Lq/i/b/g/z0/g;->fe([FLq/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static ge([ILq/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget p2, p0, p3

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {v4, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-static {p0, v4, p2, p3, p4}, Lq/i/b/g/z0/g;->ge([ILq/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static he([JLq/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget-wide p2, p0, p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {v4, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-static {p0, v4, p2, p3, p4}, Lq/i/b/g/z0/g;->he([JLq/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static sd(Lq/i/b/m/c;I[F[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    return v3

    :cond_0
    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Lq/i/b/g/z0/g;->sd(Lq/i/b/m/c;I[F[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/g;->E(Z)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Lq/i/b/m/g;
    .locals 1

    iget-object p1, p0, Lq/i/b/g/z0/g;->V1:[I

    array-length v0, p1

    if-lez v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/z0/g;->de(Lq/i/b/m/b0;[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const v0, 0x801c

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/z0/g;

    if-eqz v0, :cond_5

    check-cast p1, Lq/i/b/g/z0/g;

    iget v0, p0, Lq/i/b/g/z0/g;->W1:I

    iget v1, p1, Lq/i/b/g/z0/g;->W1:I

    if-ne v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lq/i/b/g/z0/g;->Y1:Ljava/util/Map;

    iget v1, p0, Lq/i/b/g/z0/g;->W1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x21d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/i/b/g/z0/g;->W1:I

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public l8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lq/i/b/g/z0/g;->W1:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lq/i/b/g/z0/g;->V1:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/z0/g;->V1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public tc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/a0;->T1:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lq/i/b/g/z0/g;->W1:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, Lq/i/b/g/z0/g;->V1:[I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
