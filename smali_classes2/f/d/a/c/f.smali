.class public abstract Lf/d/a/c/f;
.super Lf/d/a/c/d;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/c/d<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient U1:Lf/d/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/c/d;-><init>()V

    return-void
.end method

.method public static D0()Lf/d/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/c/f<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/c/l;->a2:Lf/d/a/c/l;

    return-object v0
.end method

.method public static W1(Ljava/lang/Object;)Lf/d/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lf/d/a/c/f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/d/a/c/n;

    invoke-direct {v0, p0}, Lf/d/a/c/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static g2(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static o(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lf/d/a/a/j;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs q(I[Ljava/lang/Object;)Lf/d/a/c/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/c/f<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lf/d/a/c/f;->o(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lf/d/a/c/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lf/d/a/c/c;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lf/d/a/c/n;

    invoke-direct {p1, p0, v5}, Lf/d/a/c/n;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lf/d/a/c/f;->o(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lf/d/a/c/f;->q(I[Ljava/lang/Object;)Lf/d/a/c/f;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lf/d/a/c/f;->g2(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lf/d/a/c/l;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf/d/a/c/l;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Lf/d/a/c/f;->W1(Ljava/lang/Object;)Lf/d/a/c/f;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lf/d/a/c/f;->D0()Lf/d/a/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static r([Ljava/lang/Object;)Lf/d/a/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lf/d/a/c/f<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lf/d/a/c/f;->q(I[Ljava/lang/Object;)Lf/d/a/c/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lf/d/a/c/f;->W1(Ljava/lang/Object;)Lf/d/a/c/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lf/d/a/c/f;->D0()Lf/d/a/c/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method I()Lf/d/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/c/d;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/e;->n([Ljava/lang/Object;)Lf/d/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/d/a/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/c/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/d/a/c/f;

    invoke-virtual {v0}, Lf/d/a/c/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/c/f;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lf/d/a/c/m;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lf/d/a/c/m;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/c/d;->m()Lf/d/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/d/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/c/f;->U1:Lf/d/a/c/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/d/a/c/f;->I()Lf/d/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/f;->U1:Lf/d/a/c/e;

    :cond_0
    return-object v0
.end method
