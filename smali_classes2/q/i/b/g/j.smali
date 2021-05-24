.class public abstract Lq/i/b/g/j;
.super Lq/i/b/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/g/j$u;,
        Lq/i/b/g/j$t;
    }
.end annotation


# static fields
.field static final V1:Lq/i/b/g/j0;


# instance fields
.field protected T1:I

.field protected transient U1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/g/j$u;

    invoke-direct {v0}, Lq/i/b/g/j$u;-><init>()V

    sput-object v0, Lq/i/b/g/j;->V1:Lq/i/b/g/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->T1:I

    iput v0, p0, Lq/i/b/g/j;->U1:I

    return-void
.end method

.method private static Ed(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private static Jd(Lq/i/b/m/c;Lq/i/b/m/c;)I
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/b0;->ja()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v4

    if-eqz v4, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-le v0, v3, :cond_6

    return v2

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static Td(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static fe(Lq/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;ZIZZZLf/b/m/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    instance-of v2, v2, Lq/i/b/m/c;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq/i/b/m/c;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v11}, Lq/i/b/g/j;->fe(Lq/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;ZIZZZLf/b/m/k;)V

    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    add-int/lit8 v6, p4, 0x1

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v4 .. v10}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ge(Lq/i/b/m/b0;ZZIZZZLjava/lang/StringBuilder;)V
    .locals 8

    move-object/from16 v0, p8

    if-eqz p2, :cond_0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, p4, 0x1

    sget-object v7, Lq/i/b/g/e0;->CNullFunction:Lf/b/m/k;

    move-object v1, p1

    move v2, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final le()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<null-tag>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    goto :goto_2

    :cond_2
    const/16 v1, 0x5b

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    if-ne v2, p0, :cond_3

    const-string v2, "(this AST)"

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v2

    if-ge v1, v2, :cond_4

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x29

    goto :goto_5

    :cond_6
    const/16 v1, 0x5d

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sd(Lq/i/b/m/c;Lq/i/b/m/c;)I
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v2, v5}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->z9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/j;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Lq/i/b/f/n/a;->G(Lq/i/b/m/c;)Z

    move-result v0

    return v0
.end method

.method public A2()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->ee(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A3()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ab()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->SlotSequence:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ac()J
    .locals 7

    sget-object v0, Lq/i/b/g/e0;->N:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ac()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    int-to-long v3, v0

    sget-wide v5, Lq/i/c/a/b;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    move-wide v1, v3

    :cond_1
    return-wide v1

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Ac()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    move-wide v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public final Ad(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq/i/b/m/f;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/j;->S3(Lq/i/b/m/g;Lf/b/m/k;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public final B0()Lq/i/b/m/x0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/x0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3(Lq/i/b/j/g;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public B4(Z)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->qd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lq/i/b/g/j$e;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/j$e;-><init>(Lq/i/b/g/j;Z)V

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->c8(Lf/b/m/q;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public B6(I)Lq/i/b/m/g;
    .locals 5

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    :cond_1
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    :cond_2
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    return-object v0
.end method

.method public final B7()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->With:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C1(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c1;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    sget-object v5, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    sget-object v6, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    move-object v0, p0

    move-object v1, v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lq/i/b/g/j;->ke(Lq/i/b/m/c1;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public C4()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->z9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/j;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Lq/i/b/f/n/a;->H(Lq/i/b/m/c;)Z

    move-result v0

    return v0
.end method

.method public final C7(Lq/i/b/m/b0;)Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Cb()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public final D8()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->PatternTest:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    return v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->v(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Da(I)[I
    .locals 8

    sget-object v0, Lq/i/b/g/e0;->Span:Lq/i/b/m/m;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lq/i/b/g/j;->ie(Lq/i/b/m/c1;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq/i/b/g/j;->w1()Z

    move-result v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v3, v2}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v4

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-gez v0, :cond_2

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p0, v6, v2}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v2

    :cond_2
    :goto_1
    if-gez v4, :cond_3

    add-int/2addr v4, p1

    :cond_3
    if-gez v2, :cond_4

    add-int/2addr v2, p1

    :cond_4
    new-array p1, v1, [I

    const/4 v1, 0x0

    aput v4, p1, v1

    aput v2, p1, v3

    aput v0, p1, v6

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Z)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/j;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lq/i/b/g/j$j;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/j$j;-><init>(Lq/i/b/g/j;Z)V

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->N0(Lf/b/m/k;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public E0([ILf/b/m/k;)Lq/i/b/m/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    aget p1, p1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v0, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    aput v3, v6, v1

    invoke-virtual {p0, v6}, Lq/i/b/g/j;->md([I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v4, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p2, v4}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {p1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public E7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 12

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    invoke-virtual {p0}, Lq/i/b/g/j;->F9()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    move-object v8, v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    if-ge v7, v0, :cond_3

    invoke-virtual {p0, v7}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11, p1, v6}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    if-gtz v9, :cond_2

    invoke-virtual {p0, v7}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->F9()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v7}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8, p1}, Lq/i/b/m/b0;->E7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object v8

    if-eqz v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v1, v10}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v4

    :cond_3
    new-array p1, v2, [Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v8, :cond_4

    aput-object v0, p1, v5

    aget-object v0, v8, v6

    aput-object v0, p1, v6

    aget-object v0, v8, v3

    aput-object v0, p1, v3

    return-object p1

    :cond_4
    aput-object v0, p1, v5

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v6

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p1, v3

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lq/i/b/g/j;->m0()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v0, :cond_b

    invoke-virtual {p0, v8}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11, p1, v6}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v8}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-lez v10, :cond_7

    return-object v4

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v9}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v8}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez v10, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {p0, v8}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->a9()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    return-object v4

    :cond_b
    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    invoke-interface {v7}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, p1, v6

    aput-object v1, p1, v3

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lq/i/b/g/j;->m1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lq/i/b/m/f;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lq/i/b/m/f;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p1, v6

    invoke-virtual {p0}, Lq/i/b/m/f;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p1, v6

    aput-object v0, p1, v3

    return-object p1

    :cond_e
    invoke-virtual {p0, p1, v6}, Lq/i/b/g/j;->n7(Lq/i/b/m/b0;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    new-array p1, v2, [Lq/i/b/m/b0;

    aput-object p0, p1, v5

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v6

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p1, v3

    return-object p1

    :cond_f
    return-object v4
.end method

.method public Eb()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Ec(Lq/i/b/m/d;I)Lq/i/b/m/c;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    :goto_1
    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final F3(ILq/i/b/m/b0;)Lq/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v0
.end method

.method public F4(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    move-object p1, p0

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->od()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    instance-of v0, p1, Lq/i/b/g/l;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/math/BigInteger;

    check-cast p1, Lq/i/b/g/l;

    invoke-virtual {p1}, Lq/i/b/g/l;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :cond_3
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/j;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AST.asType() - cast not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F6()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->E:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F9()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->T:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fd(Z)Lq/i/b/m/b0;
    .locals 6
    .annotation build Lf/b/e/c;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/f/i;->c:Lf/b/m/q;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->Ob(Lf/b/m/q;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {}, Lq/i/b/g/e0;->H()Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/2addr p1, v0

    :goto_0
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-interface {v3, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->d5()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v2, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object v1, v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v3}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public G8()Z
    .locals 1

    sget-object v0, Lq/i/b/f/i;->j:Lf/b/m/q;

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->D3(Lf/b/m/q;)Z

    move-result v0

    return v0
.end method

.method public Gd(Z)Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->S6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->e6()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->S6()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->size()I

    move-result v3

    if-gt v3, v1, :cond_3

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->b9()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public H4()I
    .locals 5

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    return v1

    :cond_4
    return v2
.end method

.method public final Hd()Z
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Optional:Lq/i/b/m/m;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lq/i/b/g/j;->S5(Lq/i/b/m/b0;II)Z

    move-result v0

    return v0
.end method

.method public I1()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c1;->M3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I7()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public Id()Z
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/j;->B0()Lq/i/b/m/x0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/j;->F9()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lq/i/b/g/j;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/j;->m1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq/i/b/m/f;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/m/f;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Lq/i/b/g/j;->W2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lq/i/b/g/j;->V1()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Id()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    return v1
.end method

.method public J(I)Lq/i/b/m/d;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq/i/b/g/a;->se(ILq/i/b/m/b0;Z)Lq/i/b/g/a;

    move-result-object p1

    return-object p1
.end method

.method public J1(Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public J2(Lq/i/b/m/b0;)Lq/i/b/m/d;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->K8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0
.end method

.method public J8(Z)Z
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->e6()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->b9()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public K3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kb()Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/t;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L1()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, v1}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public L5(Lq/i/b/f/c;Lq/i/b/m/d;Lq/i/b/m/c;I)Lq/i/b/m/d;
    .locals 1

    new-instance v0, Lq/i/b/g/j$i;

    invoke-direct {v0, p0, p1, p3, p4}, Lq/i/b/g/j$i;-><init>(Lq/i/b/g/j;Lq/i/b/f/c;Lq/i/b/m/c;I)V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {v0, p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/i/b/m/b0;

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final Lb()Z
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->j:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public M5()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    sget-object v1, Lq/i/b/g/e0;->Ceiling:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lq/i/b/g/e0;->IntegerPart:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/j;->m1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/f;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/f;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/f;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/j;->F9()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/j;->m0()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lq/i/b/g/e0;->Binomial:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lq/i/b/g/e0;->Factorial:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->M5()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v2
.end method

.method public M9()Lq/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/a;->te(Lq/i/b/m/b0;)Lq/i/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final N(ILq/i/b/m/b0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N0(Lf/b/m/k;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/i/b/g/j;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public N1(Lf/b/m/q;)Lq/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->J(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1, v4}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public N2(Lq/i/b/m/b0;ZLq/i/b/u/g;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lq/i/b/m/c0;->N2(Lq/i/b/m/b0;ZLq/i/b/u/g;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->w7()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lq/i/b/q/i;

    invoke-direct {p3, p1}, Lq/i/b/q/i;-><init>(Lq/i/b/m/b0;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Lq/i/b/g/j$d;

    invoke-direct {p3, p0, p1}, Lq/i/b/g/j$d;-><init>(Lq/i/b/g/j;Lq/i/b/m/b0;)V

    :goto_1
    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p3, p1}, Lq/i/b/g/j;->be(Lf/b/m/q;I)Z

    move-result p1

    return p1
.end method

.method public final N3(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c1;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    sget-object v5, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    sget-object v6, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    move-object v0, p0

    move-object v1, v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lq/i/b/g/j;->ke(Lq/i/b/m/c1;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public final N6()Lq/e/f/a;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/j;->gd()Lq/i/b/m/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/g/w;->Jd()Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "conversion into a complex numeric value is not possible!"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N9()Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/r;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Nd()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c1;->U4()Z

    move-result v0

    return v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->ja()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->V8(I)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public O1(I)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public O3()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 3

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final P1()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public final P4()I
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c1;->Z6()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq/i/b/m/d1;->sd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    return v0

    :cond_0
    invoke-static {v0}, Lq/i/b/m/d1;->Yc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/c;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/c;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_5
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    return v0

    :cond_6
    const/16 v0, 0x29

    return v0
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public P8()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/b0;->P8()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public Pc(II)Lq/i/b/m/d;
    .locals 0

    invoke-static {p1, p0, p2}, Lq/i/b/g/a;->re(ILq/i/b/m/c;I)Lq/i/b/g/a;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Q6()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Slot:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q7(Ljava/util/List;)Lq/i/b/m/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lq/i/b/m/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs Q8(Lq/i/b/m/b0;[I)Lq/i/b/m/b0;
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lq/i/b/m/g;

    aget v3, p2, v1

    invoke-interface {v2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_1

    aget p2, p2, v1

    invoke-interface {v2, p2, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Qa()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->g8()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/j;->Q6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/j;->je()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Qa()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final Qd(Lq/i/b/m/b0;)Z
    .locals 2

    new-instance v0, Lq/i/b/q/l;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq/i/b/q/l;-><init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->k8(Lf/b/m/q;)Z

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 6

    invoke-virtual {p0}, Lq/i/b/m/c0;->g8()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x46

    if-ne v2, v3, :cond_2

    const/16 v2, 0xe8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_0

    const/16 v2, 0xed

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf5

    if-eq v0, v2, :cond_0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3b9

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3d0

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42f

    if-eq v0, v2, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public R1()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->z9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/j;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Lq/i/b/f/n/a;->F(Lq/i/b/m/c;)Z

    move-result v0

    return v0
.end method

.method public R8()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->Y6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/f;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public final Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1
.end method

.method public final S1(Lq/i/b/f/c;Lq/i/b/m/c;I)Lq/i/b/m/g;
    .locals 1

    new-instance v0, Lq/i/b/g/j$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/i/b/g/j$h;-><init>(Lq/i/b/g/j;Lq/i/b/f/c;Lq/i/b/m/c;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/j;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    return-object p1
.end method

.method public S3(Lq/i/b/m/g;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/g;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final S5(Lq/i/b/m/b0;II)Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S7()Z
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->y:Lq/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/f;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public S8(Lf/b/m/q;)[Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)[",
            "Lq/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/d;

    invoke-virtual {p0}, Lq/i/b/g/j;->M9()Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq/i/b/g/j;->M9()Lq/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    aget-object v2, v0, v3

    invoke-virtual {p0, v1, v2, p1}, Lq/i/b/g/j;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    return-object v0
.end method

.method public S9()Z
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/j;->l3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->DirectedEdge:Lq/i/b/m/m;

    if-eq v0, v2, :cond_0

    sget-object v2, Lq/i/b/g/e0;->UndirectedEdge:Lq/i/b/m/m;

    if-eq v0, v2, :cond_0

    sget-object v2, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    if-eq v0, v2, :cond_0

    sget-object v2, Lq/i/b/g/e0;->TwoWayRule:Lq/i/b/m/m;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Sc()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public T0(Lq/i/b/m/d;Lf/b/m/b;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lf/b/m/b<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public T5()Z
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c1;->qd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->T5()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Ta(Lf/b/m/k;)Lq/i/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/g;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/i/b/g/j;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    return-object p1
.end method

.method public final U3()Z
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->w:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public final U5()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U6(Lf/b/m/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/c<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lf/b/m/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final U8()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->HoldPattern:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Literal:Lq/i/b/m/m;

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public Ua(Lq/i/b/m/b0;D)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V1()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public V5()[Lq/e/f/a;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v0

    new-array v0, v0, [Lq/e/f/a;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V8(I)Z
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->T1:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Vb()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Tanh:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public Vc(Lf/b/m/q;I)Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p2

    :goto_0
    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    if-ne p2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result p1

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0, v0, v1}, Lq/i/b/m/c;->la([II)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public final W2()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final W3()Z
    .locals 2

    sget-object v0, Lq/i/b/f/i;->p:Lf/b/m/q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->qb(Lf/b/m/q;Z)Z

    move-result v0

    return v0
.end method

.method public W6(Lq/i/b/j/g;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public W8(Lq/i/b/m/d;)Lq/i/b/m/d;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public W9(I)Lq/i/b/m/d;
    .locals 0

    invoke-static {p1, p0, p1}, Lq/i/b/g/a;->re(ILq/i/b/m/c;I)Lq/i/b/g/a;

    move-result-object p1

    return-object p1
.end method

.method public Wd()Z
    .locals 3

    sget-object v0, Lq/i/b/g/v0;->v:Lq/i/b/m/m;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lq/i/b/g/j;->S5(Lq/i/b/m/b0;II)Z

    move-result v0

    return v0
.end method

.method public final X1(Lq/i/b/m/c;)Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/j;->F9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/j;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/j;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    new-instance v1, Lq/i/b/r/g/d;

    invoke-direct {v1, p1}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {v1, v0}, Lq/i/b/r/g/d;->p5(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public Xb()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Xc()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/f;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public final Y1(Lq/i/b/m/b0;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/i/b/g/j;->n7(Lq/i/b/m/b0;Z)Z

    move-result p1

    return p1
.end method

.method public final Y5()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Alternatives:Lq/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/f;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public Y6()Z
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Interval:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ya()Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Dd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/f/i;->h:Lf/b/m/q;

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->c8(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z0()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public final Z3(ILq/i/b/m/b0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result p1

    return p1
.end method

.method public Z8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Za()Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ia()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Dd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lq/i/b/f/i;->k:Lf/b/m/q;

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->c8(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a0()Z
    .locals 6

    invoke-virtual {p0}, Lq/i/b/m/c0;->g8()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    if-lt v0, v2, :cond_1

    const/16 v3, 0x395

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/16 v4, 0x1f3

    if-eq v0, v4, :cond_0

    const/16 v4, 0x287

    if-eq v0, v4, :cond_0

    const/16 v4, 0xd4

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0x165

    if-eq v0, v2, :cond_0

    const/16 v2, 0xca

    if-eq v0, v2, :cond_0

    const/16 v2, 0x381

    if-eq v0, v2, :cond_0

    const/16 v2, 0x310

    if-eq v0, v2, :cond_0

    const/16 v2, 0x32c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x394

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final a2()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public a3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    return-void
.end method

.method public final a8(I)Lq/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    return-object v0
.end method

.method public ab(Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ac()Z
    .locals 8

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v3

    aput v3, v2, v1

    aget v3, v2, v1

    if-lez v3, :cond_b

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->V()I

    move-result v5

    aput v5, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->v0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    instance-of v7, v7, Lq/i/b/m/j0;

    if-eqz v7, :cond_1

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    instance-of v6, v6, Lq/i/b/g/n0;

    if-nez v6, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    aget v5, v2, v3

    invoke-interface {v4}, Lq/i/b/m/c;->V()I

    move-result v7

    if-eq v5, v7, :cond_5

    return v1

    :cond_5
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->v0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    instance-of v7, v7, Lq/i/b/m/j0;

    if-eqz v7, :cond_7

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    instance-of v6, v6, Lq/i/b/g/n0;

    if-nez v6, :cond_6

    return v1

    :cond_6
    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    return v6

    :cond_b
    return v1
.end method

.method public ae()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Dd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b2()I
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->T1:I

    return v0
.end method

.method public b4()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->Hd()Z

    move-result v0

    return v0
.end method

.method public b9()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bb(Lf/b/m/q;)Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result p1

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0, v0, v2}, Lq/i/b/m/c;->la([II)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public bd(Lq/i/b/m/b0;II)Lq/i/b/m/c;
    .locals 2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    new-instance v0, Lq/i/b/g/j$g;

    invoke-direct {v0, p0}, Lq/i/b/g/j$g;-><init>(Lq/i/b/g/j;)V

    invoke-interface {p1, p2, p3, v0}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    return-object p1
.end method

.method public be(Lf/b/m/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c1(Lf/b/m/b;Lq/i/b/m/b0;I)Lq/i/b/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/b<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "I)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v0

    :goto_0
    if-lt v0, p3, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final c4(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/j;->F9()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq/i/b/g/j$m;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/j$m;-><init>(Lq/i/b/g/j;Lq/i/b/m/b0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/j;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method

.method public c7()I
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->U1:I

    return v0
.end method

.method public ce(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lq/i/b/m/g;

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    new-instance v4, Lq/i/b/g/j$p;

    invoke-direct {v4, p0, p1, v1}, Lq/i/b/g/j$p;-><init>(Lq/i/b/g/j;Lq/i/b/f/c;[Lq/i/b/m/g;)V

    invoke-virtual {p0, v0, v2, v4}, Lq/i/b/m/f;->N5(IILf/b/m/p;)V

    aget-object p1, v1, v3

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Lq/i/b/g/j$n;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/j$n;-><init>(Lq/i/b/g/j;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/j;->be(Lf/b/m/q;I)Z

    move-result p1

    return p1
.end method

.method public final d0(I)Z
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->T1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d5()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->ConditionalExpression:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->I(Lq/i/b/m/c;)I

    move-result p1

    return p1
.end method

.method protected de(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/d;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Lq/i/b/g/j$s;

    invoke-direct {v0, p0, p3, p1, p2}, Lq/i/b/g/j$s;-><init>(Lq/i/b/g/j;Lf/b/m/k;Lq/i/b/m/d;Lq/i/b/m/d;)V

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->i5(Lf/b/m/e;)V

    return-object p1
.end method

.method public e2()Z
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->Interval:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/f;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->H4()I

    move-result v4

    if-eq v4, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public varargs e5(Lq/i/b/m/b0;I[Lq/i/b/m/b0;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/j;->f8(Lq/i/b/m/b0;I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-object v0, p3, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    aget-object v1, p3, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public e6()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->RuleDelayed:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e9()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Condition:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ec()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->T:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ed()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Module:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ee(Lq/i/b/m/b0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "<null-head>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "<null-arg>"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v2

    if-ge v1, v2, :cond_3

    const-string v2, ", "

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x29

    goto :goto_5

    :cond_5
    const/16 p1, 0x5d

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lq/i/b/g/j;

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    instance-of v3, v1, Lq/i/b/m/c1;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lq/i/b/g/j;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lq/i/b/g/j;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    new-instance v1, Lq/i/b/g/j$o;

    invoke-direct {v1, p0, p1}, Lq/i/b/g/j$o;-><init>(Lq/i/b/g/j;Lq/i/b/m/c;)V

    invoke-virtual {p0, v1, v0}, Lq/i/b/g/j;->B3(Lq/i/b/j/g;I)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public f1()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->f1()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final f2()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Cosh:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public f4()Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/v;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f7()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->RuleDelayed:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f8(Lq/i/b/m/b0;I)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fa(I)Lq/i/b/m/c;
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->T1:I

    or-int/2addr p1, v0

    iput p1, p0, Lq/i/b/g/j;->T1:I

    return-object p0
.end method

.method public fd(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final g4()Z
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->L:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public g5(Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    new-instance v1, Lq/i/b/g/j$r;

    invoke-direct {v1, p0, p2, p1}, Lq/i/b/g/j$r;-><init>(Lq/i/b/g/j;Lf/b/m/q;Lq/i/b/m/d;)V

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/f;->z8(ILf/b/m/e;)V

    return-object p1
.end method

.method public final g9(I)V
    .locals 0

    iput p1, p0, Lq/i/b/g/j;->T1:I

    return-void
.end method

.method public gc()Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/m;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_7

    invoke-virtual {p0}, Lq/i/b/g/j;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/f;->W()Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq/i/b/m/f;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lq/i/b/g/j;->V1()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lq/i/b/g/j;->W2()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lq/i/b/g/j;->F9()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lq/i/b/g/j$k;

    invoke-direct {v0, p0}, Lq/i/b/g/j$k;-><init>(Lq/i/b/g/j;)V

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final gd()Lq/i/b/m/l0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/l0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract get(I)Lq/i/b/m/b0;
.end method

.method public final h4()[Lq/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v1, v6, [Lq/i/b/m/c;

    aput-object v0, v1, v5

    aput-object p0, v1, v4

    return-object v1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v7, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    invoke-interface {v2, v7, v3}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v7

    if-eq v2, v7, :cond_1

    return-object v1

    :cond_1
    new-array v1, v6, [Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lq/i/b/g/j;->U1:I

    if-nez v0, :cond_0

    const v0, -0x7ee3623b

    iput v0, p0, Lq/i/b/g/j;->U1:I

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lq/i/b/g/j;->U1:I

    const v3, 0x1000193

    mul-int v2, v2, v3

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    iput v2, p0, Lq/i/b/g/j;->U1:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/i/b/g/j;->U1:I

    return v0
.end method

.method public he(Lq/i/b/m/c1;I)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i2(Lf/b/m/q;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/j;->qb(Lf/b/m/q;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public varargs i4(II[Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    if-lez p2, :cond_0

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Lq/i/b/m/d;->removeRange(II)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-object v2, p3, p2

    invoke-interface {v0, p1, v2}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i5(Lf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/i/b/g/j;->r4(Lf/b/m/e;I)V

    return-void
.end method

.method public ib(Lq/i/b/m/b0;I)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ie(Lq/i/b/m/c1;II)Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNegative()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/g/j$t;

    invoke-direct {v0}, Lq/i/b/g/j$t;-><init>()V

    invoke-static {v0, p0}, Lq/i/b/g/j$t;->b(Lq/i/b/g/j$t;Lq/i/b/m/g;)Lq/i/b/m/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq/i/b/g/j$t;->c(Lq/i/b/g/j$t;I)I

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    invoke-static {v0, v2}, Lq/i/b/g/j$t;->d(Lq/i/b/g/j$t;I)I

    invoke-static {v0, v1}, Lq/i/b/g/j$t;->f(Lq/i/b/g/j$t;I)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/i/b/g/j$t;->g(Lq/i/b/g/j$t;I)I

    return-object v0
.end method

.method public j1(Lf/b/m/q;)Lq/i/b/m/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->a8(I)Lq/i/b/m/d;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public j6(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 0

    return-object p0
.end method

.method public ja()Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v1, v0, Lq/i/b/m/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final jc()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public final jd()Z
    .locals 7

    invoke-virtual {p0}, Lq/i/b/g/j;->b2()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/j;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lq/i/b/m/b0;->jd()Z

    move-result v6

    if-nez v6, :cond_3

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->b2()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    :goto_1
    invoke-virtual {p0, v4}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    instance-of v6, v5, Lq/i/b/m/q0;

    if-eqz v6, :cond_7

    instance-of v4, v5, Lq/i/b/m/s0;

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Lq/i/b/m/b0;->b4()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lq/i/b/m/b0;->b4()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v6}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    :cond_6
    invoke-virtual {p0, v3}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    :cond_9
    return v4
.end method

.method public final je()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Subscript:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()J
    .locals 2

    new-instance v0, Lq/i/b/b/t0$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i/b/b/t0$j$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->t3(Lq/i/b/u/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k5()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->V8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k6(I)Lq/i/b/m/c;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an IAST"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k8(Lf/b/m/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, p1}, Lq/i/b/m/b0;->k8(Lf/b/m/q;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final ka()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Conjugate:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public kb()[I
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->Piecewise:Lq/i/b/m/m;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lq/i/b/g/j;->ie(Lq/i/b/m/c1;II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v3, v0, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget v3, v0, v3

    if-eq v3, v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public final ke(Lq/i/b/m/c1;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c1;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/c1;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p6, p1, v0}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p6

    div-int/lit8 v1, p6, 0x2

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    :goto_0
    invoke-static {p5, v1, v0}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v2

    invoke-static {p5, v1, v0}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p5

    new-instance v0, Lq/i/b/g/j$l;

    invoke-direct {v0, p0, p2, v2, p5}, Lq/i/b/g/j$l;-><init>(Lq/i/b/g/j;Lf/b/m/q;Lq/i/b/m/d;Lq/i/b/m/d;)V

    invoke-virtual {p0, p6, v0}, Lq/i/b/m/f;->z8(ILf/b/m/e;)V

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 p6, 0x1

    if-le p2, p6, :cond_1

    invoke-static {v2}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    invoke-interface {p5}, Lq/i/b/m/c;->size()I

    move-result p2

    if-le p2, p6, :cond_2

    invoke-static {p5}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, p4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_2
    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public l2()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->Y6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public l3()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l9()Z
    .locals 1

    iget v0, p0, Lq/i/b/g/j;->T1:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public m0()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->E:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->he(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public m2(Z)[I
    .locals 9

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->d0(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v5

    aput v5, v1, v3

    aget v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/f;->first()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    aput p1, v1, v4

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    new-array v1, v2, [I

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v2

    aput v2, v1, v3

    aget v2, v1, v3

    if-lez v2, :cond_8

    aput v3, v1, v4

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->V()I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Xc()Z

    move-result v6

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    aget v7, v1, v4

    invoke-interface {v6}, Lq/i/b/m/c;->V()I

    move-result v8

    if-eq v7, v8, :cond_2

    return-object v5

    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v6, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->Xc()Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    aget p1, v1, v3

    if-gt p1, v4, :cond_6

    aget p1, v1, v4

    if-lez p1, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    :cond_7
    return-object v1

    :cond_8
    return-object v5
.end method

.method public final m8(Lf/b/m/k;)[Lq/i/b/m/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)[",
            "Lq/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/d;

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->J(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->J(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    aget-object v2, v0, v3

    invoke-virtual {p0, v1, v2, p1}, Lq/i/b/g/j;->de(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/k;)Lq/i/b/m/c;

    return-object v0
.end method

.method public final ma(I)Lq/i/b/m/g0;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an IInteger"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mc(Lf/b/m/q;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)I"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public varargs md([I)Lq/i/b/m/b0;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lq/i/b/m/c;

    aget v3, p1, v1

    invoke-interface {v2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 11

    invoke-virtual {p0}, Lq/i/b/m/c0;->g8()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x120

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-gez v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->g8()I

    move-result v5

    if-gez v5, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p0, p1}, Lq/i/b/g/j;->Jd(Lq/i/b/m/c;Lq/i/b/m/c;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/j;->P6()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->P6()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_4
    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lq/i/b/g/j;->z9()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    check-cast p1, Lq/i/b/m/c;

    invoke-static {p0, p1}, Lq/i/b/g/j;->Jd(Lq/i/b/m/c;Lq/i/b/m/c;)I

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v4

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v5

    if-eqz v5, :cond_9

    return v4

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->g8()I

    move-result v5

    :cond_a
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x34f

    const/16 v9, 0x33c

    const/16 v10, 0x444

    if-eqz v6, :cond_18

    if-ne v5, v2, :cond_c

    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lq/i/b/g/j;->z9()Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    check-cast p1, Lq/i/b/m/c;

    invoke-static {p0, p1}, Lq/i/b/g/j;->Jd(Lq/i/b/m/c;Lq/i/b/m/c;)I

    move-result p1

    return p1

    :cond_c
    if-lt v0, v9, :cond_15

    if-gt v0, v10, :cond_15

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-le v1, v4, :cond_15

    move-object v1, p1

    check-cast v1, Lq/i/b/m/c;

    if-eq v0, v9, :cond_13

    if-eq v0, v8, :cond_f

    if-eq v0, v10, :cond_d

    goto/16 :goto_2

    :cond_d
    if-ne v5, v10, :cond_e

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v4, :cond_e

    invoke-static {p0, v1}, Lq/i/b/g/j;->sd(Lq/i/b/m/c;Lq/i/b/m/c;)I

    move-result p1

    return p1

    :cond_e
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/g/j;->Ed(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I

    move-result p1

    return p1

    :cond_f
    if-ne v5, v8, :cond_12

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {p0}, Lq/i/b/m/f;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lq/i/b/m/f;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    :cond_10
    return p1

    :cond_11
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/g/j;->Td(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I

    move-result p1

    return p1

    :cond_12
    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {p1, v0, v4}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p1, v0, v4}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/g/j;->Td(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I

    move-result p1

    return p1

    :cond_13
    if-ne v5, v9, :cond_14

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v4, :cond_15

    invoke-static {p0, v1}, Lq/i/b/g/j;->sd(Lq/i/b/m/c;Lq/i/b/m/c;)I

    move-result p1

    return p1

    :cond_14
    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p1, v0, v4}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {p1, v0, v4}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/g/j;->Ed(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I

    move-result p1

    return p1

    :cond_15
    :goto_2
    if-ltz v5, :cond_17

    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-interface {p1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_17
    :goto_3
    check-cast p1, Lq/i/b/m/c;

    invoke-static {p0, p1}, Lq/i/b/g/j;->Jd(Lq/i/b/m/c;Lq/i/b/m/c;)I

    move-result p1

    return p1

    :cond_18
    const/16 v2, 0x2f4

    if-lt v0, v2, :cond_1d

    if-gt v0, v10, :cond_1d

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v5

    if-le v5, v4, :cond_1d

    if-eq v0, v2, :cond_1c

    if-eq v0, v9, :cond_1b

    if-eq v0, v8, :cond_1a

    if-eq v0, v10, :cond_19

    goto :goto_4

    :cond_19
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/g/j;->Ed(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I

    move-result p1

    return p1

    :cond_1a
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ne v0, v7, :cond_1d

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/g/j;->Td(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I

    move-result p1

    return p1

    :cond_1b
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/g/j;->Ed(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/g0;)I

    move-result p1

    return p1

    :cond_1c
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1d

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_1d
    :goto_4
    invoke-virtual {p0}, Lq/i/b/g/j;->P6()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->P6()I

    move-result p1

    if-ge v0, p1, :cond_1e

    const/4 v1, -0x1

    goto :goto_5

    :cond_1e
    if-ne v0, p1, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v1, 0x1

    :goto_5
    return v1
.end method

.method public final n7(Lq/i/b/m/b0;Z)Z
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/q/l;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq/i/b/q/l;-><init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V

    invoke-virtual {p0, v0, p2}, Lq/i/b/g/j;->qb(Lf/b/m/q;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Lq/i/b/g/j$c;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/j$c;-><init>(Lq/i/b/g/j;Lq/i/b/m/b0;)V

    invoke-virtual {p0, v0, p2}, Lq/i/b/g/j;->i2(Lf/b/m/q;Z)Z

    move-result p1

    return p1
.end method

.method public o5()Z
    .locals 5

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    instance-of v4, v4, Lq/i/b/m/j0;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v3, v3, Lq/i/b/g/n0;

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public o9(I)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->g8()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v1, v0, Lq/i/b/f/m/u;

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/f/m/u;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lq/i/b/f/m/u;->c(Lq/i/b/m/c;Lq/i/b/f/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public final p5(Lq/i/b/m/b0;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->X1(Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public final p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->I(Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public q1()[D
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Not:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q8()Lq/f/f;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->z2()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->DirectedEdge:Lq/i/b/m/m;

    if-eq v3, v4, :cond_2

    sget-object v4, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq/i/b/g/e0;->UndirectedEdge:Lq/i/b/m/m;

    if-eq v3, v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->TwoWayRule:Lq/i/b/m/m;

    if-eq v3, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lq/f/k/h$b;

    invoke-direct {v0}, Lq/f/k/h$b;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lq/f/k/h$b;->d()Lq/f/k/h$b;

    :goto_2
    invoke-virtual {v0}, Lq/f/k/h$b;->c()Lq/f/k/h;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lq/f/k/h$b;->e()Lq/f/k/h$b;

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final qb(Lf/b/m/q;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lq/i/b/g/j$b;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/g/j$b;-><init>(Lq/i/b/g/j;Lf/b/m/q;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/j;->be(Lf/b/m/q;I)Z

    move-result p1

    return p1
.end method

.method public r4(Lf/b/m/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lq/i/b/m/f;->p6(IILf/b/m/e;)V

    return-void
.end method

.method public r7()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->g8()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v2, 0xea

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    const/16 v2, 0xee

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x41

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3ba

    if-eq v0, v2, :cond_0

    const/16 v2, 0x43

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3d4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x45

    if-eq v0, v2, :cond_0

    const/16 v2, 0x430

    if-eq v0, v2, :cond_0

    const/16 v2, 0x47

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r9(Lq/i/b/m/d;Lq/i/b/m/e1;)Lq/i/b/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/e1<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq/i/b/m/e1;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public rd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s3()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s4()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c1;->v3()Z

    move-result v0

    return v0
.end method

.method public s5(Lq/i/b/m/b0;)Lq/i/b/m/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/j;->F3(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public final signum()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/j;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/d;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Lq/i/b/g/j$q;

    invoke-direct {v0, p0, p3, p1, p2}, Lq/i/b/g/j$q;-><init>(Lq/i/b/g/j;Lf/b/m/q;Lq/i/b/m/d;Lq/i/b/m/d;)V

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->i5(Lf/b/m/e;)V

    return-object p1
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->I(Lq/i/b/m/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t7(Lq/i/b/m/b0;I)Lq/i/b/m/c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lq/i/b/g/j;->bd(Lq/i/b/m/b0;II)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public final t8(I)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->na()Z

    move-result v1

    invoke-static {v1}, Lq/i/b/h/f/d;->Q(Z)Lq/i/b/h/f/d;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lq/i/b/h/f/d;->d(Ljava/lang/Appendable;Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const-string v1, "(this AST)"

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v1

    if-ge v2, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->Slot:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/j;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-direct {p0}, Lq/i/b/g/j;->le()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    const-string v1, "#"

    if-ne v0, v2, :cond_6

    return-object v1

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-direct {p0}, Lq/i/b/g/j;->le()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lq/i/b/g/j;->A2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public u1(Lf/b/m/k;I)Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;I)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v0, p2, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p2, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p0}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public u5(Lf/b/m/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 11

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    invoke-virtual {p0}, Lq/i/b/g/j;->F9()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10, p1, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-gtz v8, :cond_2

    invoke-virtual {p0, v6}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->F9()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p1}, Lq/i/b/m/b0;->u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object v7

    if-eqz v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v1, v9}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    new-array p1, v2, [Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v7, :cond_4

    aput-object v0, p1, v4

    aget-object v0, v7, v5

    aput-object v0, p1, v5

    return-object p1

    :cond_4
    aput-object v0, p1, v4

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lq/i/b/g/j;->m0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v0, :cond_9

    invoke-virtual {p0, v6}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9, p1, v5}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-lez v8, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v1, v7}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-object v3

    :cond_9
    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v4

    invoke-interface {v1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, p1, v5

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v4

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    return-object p1

    :cond_b
    invoke-virtual {p0, p1, v5}, Lq/i/b/g/j;->n7(Lq/i/b/m/b0;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v2, [Lq/i/b/m/b0;

    aput-object p0, p1, v4

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    return-object p1

    :cond_c
    return-object v3
.end method

.method public final u8()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Or:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/f;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public v1(ILq/i/b/m/b0;)Lq/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    return-object v0
.end method

.method public final v4(Lq/i/b/m/b0;)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/j;->N(ILq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final va()[Lq/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v1, v6, [Lq/i/b/m/c;

    aput-object v0, v1, v5

    aput-object p0, v1, v4

    return-object v1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v7, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    invoke-interface {v2, v7, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v7

    if-eq v2, v7, :cond_1

    return-object v1

    :cond_1
    new-array v1, v6, [Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    :cond_2
    return-object v1
.end method

.method public w0()Lq/i/b/m/c1;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v1, v0, Lq/i/b/m/c1;

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/c1;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w1()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0(Lq/i/b/m/c;I)Lq/i/b/m/g;
    .locals 1

    new-instance v0, Lq/i/b/g/j$f;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/g/j$f;-><init>(Lq/i/b/g/j;Lq/i/b/m/c;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/j;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    return-object p1
.end method

.method public final x4()Z
    .locals 4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lq/i/b/f/c;->Q(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lq/i/b/m/c;

    invoke-virtual {v0, v1, v2}, Lq/i/b/f/c;->r3(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lq/i/b/f/c;->r3(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0
.end method

.method public x6(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x9()[[D
    .locals 13

    invoke-virtual {p0}, Lq/i/b/m/c0;->n9()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v4

    aput v3, v6, v2

    const-class v3, D

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v5, 0x1

    :goto_0
    aget v6, v0, v2

    if-gt v5, v6, :cond_3

    invoke-virtual {p0, v5}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    const/4 v7, 0x1

    :goto_1
    aget v8, v0, v4

    if-gt v7, v8, :cond_2

    invoke-interface {v6, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v8

    if-eqz v8, :cond_1

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v3, v9

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v8}, Lq/i/b/m/b0;->tb()D

    move-result-wide v11

    aput-wide v11, v9, v10
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :catch_0
    return-object v1
.end method

.method public final xc()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/f;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    return v0
.end method

.method public xd()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->qd()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lq/i/b/f/i;->i:Lf/b/m/q;

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->D3(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public y2(I)Lq/i/b/m/d;
    .locals 3

    new-instance v0, Lq/i/b/g/a;

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/a;-><init>(IZ)V

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/g/g0;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lq/i/b/g/g0;->Rc(Lq/i/b/m/c;II)Z

    return-object v0
.end method

.method public y3(Lq/i/b/m/d;I)Lq/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    sub-int/2addr v0, p2

    :goto_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public y4()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y7(Lf/b/m/b;Lq/i/b/m/b0;I)Lq/i/b/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/b<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "I)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result p2

    new-instance v2, Lq/i/b/g/j$a;

    invoke-direct {v2, p0, v0, p1}, Lq/i/b/g/j$a;-><init>(Lq/i/b/g/j;[Lq/i/b/m/b0;Lf/b/m/b;)V

    invoke-virtual {p0, p3, p2, v2}, Lq/i/b/m/f;->p6(IILf/b/m/e;)V

    aget-object p1, v0, v1

    return-object p1
.end method

.method public y9(Lf/b/m/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    if-eqz p4, :cond_0

    const-string v1, "F."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget-object v2, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->Hold:Lq/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->W2()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->V1()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Noo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->P1()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CComplexInfinity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-virtual {v9, v2}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Slot1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, Lq/i/b/g/e0;->Slot2:Lq/i/b/m/c;

    invoke-virtual {v9, v2}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Slot2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v2, Lq/i/b/g/e0;->Inequality:Lq/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_8

    invoke-static/range {p0 .. p0}, Lq/i/b/b/g;->h(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v2, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->L6(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->m1()Z

    move-result v2

    const-string v8, ")"

    const/4 v10, 0x1

    if-eqz v2, :cond_1e

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1D2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v5, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1D3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v5, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1D4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v5, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN1D2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v5, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN1D3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v5, Lq/i/b/g/e0;->CN4:Lq/i/b/m/g0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN1D4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v2, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-virtual {v9, v10, v2}, Lq/i/b/g/j;->N(ILq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Exp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-virtual {v9, v3, v2}, Lq/i/b/g/j;->N(ILq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/f;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/f;->t9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v2, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v2, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v2, Lq/i/b/g/e0;->C6:Lq/i/b/m/g0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v2, Lq/i/b/g/e0;->C7:Lq/i/b/m/g0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v2, Lq/i/b/g/e0;->C10:Lq/i/b/m/g0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sqrt("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {v9, v3, v2}, Lq/i/b/g/j;->N(ILq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sqr("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-virtual {v9, v3, v2}, Lq/i/b/g/j;->N(ILq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v3, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v3, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v3, Lq/i/b/g/e0;->C6:Lq/i/b/m/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v3, Lq/i/b/g/e0;->C7:Lq/i/b/m/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v3, Lq/i/b/g/e0;->C10:Lq/i/b/m/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v2

    const/16 v12, 0xa

    mul-int/lit8 v2, v2, 0xa

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    const-string v3, "$("

    const/16 v13, 0x29

    const-string v14, ","

    const/4 v15, 0x0

    if-eqz v2, :cond_23

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c1;

    const/4 v5, 0x0

    sget-boolean v6, Lq/i/c/a/b;->c:Z

    if-eqz v6, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    sget-object v6, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_20
    if-nez v5, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ge v15, v0, :cond_22

    invoke-virtual {v9, v15}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/f;->V()I

    move-result v0

    if-ge v15, v0, :cond_21

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_22
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v0}, Lq/i/b/m/b0;->Pb()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_9

    :cond_24
    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-virtual {v9, v2, v4}, Lq/i/b/g/j;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lq/i/b/g/e0;->CNPi:Lq/i/b/m/c;

    invoke-virtual {v9, v2}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CNPi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    sget-object v2, Lq/i/b/g/e0;->CN2Pi:Lq/i/b/m/c;

    invoke-virtual {v9, v2}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN2Pi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v2, Lq/i/b/g/e0;->C2Pi:Lq/i/b/m/c;

    invoke-virtual {v9, v2}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C2Pi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    sget-object v2, Lq/i/b/g/e0;->CNPiHalf:Lq/i/b/m/c;

    invoke-virtual {v9, v2}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CNPiHalf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    sget-object v2, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-virtual {v9, v2}, Lq/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CPiHalf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Negate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v2, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-virtual {v9, v2, v4}, Lq/i/b/g/j;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {v2, v3, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Subtract("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v10, p2, 0x1

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    if-eqz p3, :cond_33

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v1

    if-ne v1, v4, :cond_33

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->m0()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lq/i/b/g/j;->ge(Lq/i/b/m/b0;ZZIZZZLjava/lang/StringBuilder;)V

    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v8}, Lq/i/b/g/j;->ge(Lq/i/b/m/b0;ZZIZZZLjava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->F9()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lq/i/b/g/j;->ge(Lq/i/b/m/b0;ZZIZZZLjava/lang/StringBuilder;)V

    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v8}, Lq/i/b/g/j;->ge(Lq/i/b/m/b0;ZZIZZZLjava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->m1()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v12

    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_2

    :cond_2f
    const/4 v2, 0x0

    goto :goto_3

    :cond_30
    :goto_2
    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lq/i/b/g/j;->ge(Lq/i/b/m/b0;ZZIZZZLjava/lang/StringBuilder;)V

    const/16 v0, 0x5e

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v12}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_4

    :cond_31
    const/4 v2, 0x0

    goto :goto_5

    :cond_32
    :goto_4
    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lq/i/b/g/j;->ge(Lq/i/b/m/b0;ZZIZZZLjava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->m0()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->F9()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_7

    :cond_34
    if-nez p2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ge v10, v0, :cond_37

    invoke-virtual {v9, v10}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/f;->V()I

    move-result v0

    if-ge v10, v0, :cond_36

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_37
    if-nez p2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_8

    :cond_38
    :goto_7
    if-nez p2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    const-string v2, ","

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lq/i/b/g/j;->fe(Lq/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;ZIZZZLf/b/m/k;)V

    if-nez p2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/j;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    if-ge v15, v0, :cond_3d

    invoke-virtual {v9, v15}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lq/i/b/m/f;->V()I

    move-result v0

    if-ge v15, v0, :cond_3c

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_3d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z5()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->With:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Module:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->e9()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z5()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z6()Z
    .locals 1
    .annotation build Lf/b/e/c;
    .end annotation

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/f/i;->f:Lf/b/m/q;

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->c8(Lf/b/m/q;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Interval:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/f/i;->g:Lf/b/m/q;

    invoke-virtual {p0, v0}, Lq/i/b/m/f;->c8(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z9()Z
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lq/i/b/g/j;->ie(Lq/i/b/m/c1;II)Z

    move-result v0

    return v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/m/f;->V()I

    move-result v1

    instance-of v2, v0, Lq/i/b/m/m;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v2

    instance-of v3, v2, Lq/i/b/f/m/p;

    if-eqz v3, :cond_6

    :try_start_0
    check-cast v2, Lq/i/b/f/m/p;

    invoke-static {p0, v2, p1}, Lq/i/b/f/c;->g(Lq/i/b/m/c;Lq/i/b/f/m/r;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->Z6()I

    move-result v0

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->C5(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->Fd(Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lq/i/b/g/j;->ce(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v2, v1, p1}, Lq/i/b/f/m/r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Lq/i/b/f/l/m;

    if-nez v1, :cond_5

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    check-cast v0, Lq/i/b/m/i;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/i;->j0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lq/i/b/g/j;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lq/i/b/f/c;->Q(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1, v0, p0}, Lq/i/b/f/c;->r3(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
