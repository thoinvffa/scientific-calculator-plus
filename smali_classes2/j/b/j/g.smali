.class public Lj/b/j/g;
.super Lj/b/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOD::",
        "Lj/b/i/f<",
        "TMOD;>;:",
        "Lj/b/b/o;",
        ">",
        "Lj/b/j/c<",
        "Lj/b/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z1:Lq/a/c/a/b;

.field private static final a2:Z


# instance fields
.field protected final X1:Lj/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/c<",
            "TMOD;>;"
        }
    .end annotation
.end field

.field protected final Y1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TMOD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/g;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/g;->a2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/b/b/c;->W1:Lj/b/b/c;

    invoke-direct {p0, v0}, Lj/b/j/g;-><init>(Lj/b/i/o;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "Lj/b/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/j/c;-><init>(Lj/b/i/o;)V

    new-instance p1, Lj/b/b/n;

    const-wide/16 v0, 0xd

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lj/b/b/n;-><init>(JZ)V

    invoke-static {p1}, Lj/b/j/f;->g(Lj/b/i/o;)Lj/b/j/c;

    move-result-object v0

    iput-object v0, p0, Lj/b/j/g;->X1:Lj/b/j/c;

    invoke-static {p1}, Lj/b/j/l;->c(Lj/b/i/o;)Lj/b/j/o;

    move-result-object p1

    iput-object p1, p0, Lj/b/j/g;->Y1:Lj/b/j/o;

    return-void
.end method

.method public static I(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj/b/f/n;->X2(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method D0(Lj/b/f/v;Lj/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/b/c;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v4, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    invoke-virtual {v7}, Lj/b/f/v;->ne()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v8

    check-cast v8, Lj/b/i/f;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    iget-object v8, v7, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v8, v8, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v8}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v8

    check-cast v8, Lj/b/i/f;

    :cond_1
    iget-object v7, v7, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-static {v7, v2}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v2, v6}, Lj/b/f/v;->Mc(I)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    const-wide/16 v13, 0x2

    div-long/2addr v11, v13

    move-object v5, v2

    move-object v15, v5

    move v13, v10

    const/4 v14, 0x1

    move-object v10, v9

    move-object v9, v0

    :goto_0
    if-gt v14, v13, :cond_8

    new-instance v0, Lj/b/k/f;

    invoke-direct {v0, v9, v14}, Lj/b/k/f;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lj/b/k/f;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v7

    invoke-static {v0}, Lj/b/j/g;->I(Ljava/util/List;)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v13

    const-string v13, "skipped by degree set "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", deg = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v14

    invoke-static {v0}, Lj/b/j/g;->I(Ljava/util/List;)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move/from16 v13, p3

    move-object/from16 v7, v18

    move/from16 v14, v19

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    move/from16 v19, v14

    invoke-virtual/range {v18 .. v18}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v6, v8}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/f/v;

    invoke-virtual {v6, v13}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj/b/f/v;->Mc(I)J

    move-result-wide v13

    cmp-long v17, v13, v11

    if-lez v17, :cond_4

    sget-object v13, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "degree > deg "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", degree = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v11

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj/b/f/v;->Mc(I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v11

    :goto_4
    invoke-virtual {v10, v6}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v11

    move-object/from16 v12, p2

    :try_start_0
    invoke-static {v5, v12, v6, v11}, Lj/b/j/w;->j(Lj/b/f/v;Lj/b/b/c;Lj/b/f/v;Lj/b/f/v;)Lj/b/j/u;

    move-result-object v13
    :try_end_0
    .catch Lj/b/j/x; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v14, v13, Lj/b/j/u;->T1:Lj/b/f/v;

    iget-object v13, v13, Lj/b/j/u;->U1:Lj/b/f/v;

    sget-object v17, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    invoke-virtual/range {v17 .. v17}, Lq/a/c/a/b;->d()Z

    move-result v17

    if-eqz v17, :cond_5

    sget-object v7, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v8

    const-string v8, "       modlist = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cofactor "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lifted intlist = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v22, v8

    :goto_5
    iget-object v3, v1, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v3, v14}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-static {v15, v3}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v6}, Lj/b/f/v;->z0()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "successful trial = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v0}, Lj/b/j/c;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new mlist= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    move-object v9, v0

    move-object v10, v11

    move-object v5, v13

    move-object v15, v5

    const/4 v14, 0x0

    move v13, v3

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v22, v8

    move-object v3, v0

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no liftable factors "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    move/from16 v13, p3

    move-object/from16 v3, p4

    move-object/from16 v7, v18

    move/from16 v14, v19

    move-wide/from16 v11, v20

    move-object/from16 v8, v22

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-wide/from16 v20, v11

    move/from16 p3, v13

    move/from16 v19, v14

    move-object/from16 v12, p2

    :goto_6
    const/4 v3, 0x1

    add-int/2addr v14, v3

    move-object/from16 v3, p4

    move-object/from16 v7, v18

    move-wide/from16 v11, v20

    move-object/from16 v8, v22

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Lj/b/f/v;->z3()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rest u = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "irred u = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1, v4}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "polynomial ring not univariate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "C must be nonzero and F must be nonempty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method L0(Ljava/util/List;Lj/b/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/b/c;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/b/c;

    invoke-virtual {v2, p2}, Lj/b/b/c;->bd(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/b/c;->z3()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gt v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public Q(Ljava/util/List;I)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/n;",
            ">;I)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/n;

    invoke-virtual {v2, v1}, Lj/b/f/n;->X2(I)J

    move-result-wide v2

    long-to-int v3, v2

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    sub-int v5, p2, v3

    if-ge v4, v5, :cond_0

    add-int v5, v3, v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Lj/b/f/v;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1d

    iget-object v4, v0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v4, v1}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v4

    check-cast v4, Lj/b/b/c;

    invoke-virtual {v4}, Lj/b/b/c;->z3()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0, v2}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lj/b/j/g;->i0(Lj/b/f/v;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lj/b/j/a;->b(Lj/b/f/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    sget-object v1, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cyclotomicFactors: #factors = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->se()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/b/c;

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v7

    check-cast v7, Lj/b/b/c;

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v8

    invoke-virtual {v1, v4}, Lj/b/f/v;->Mc(I)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v8}, Lj/b/f/k0;->v(Lj/b/f/n;)Lj/b/b/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v9

    invoke-virtual {v7}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v11

    const-wide/16 v12, 0x8

    invoke-virtual {v7, v12, v13}, Lj/b/b/c;->Mc(J)Lj/b/b/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v9

    new-instance v11, Lj/b/b/s;

    sget-object v12, Lj/b/b/s$c;->T1:Lj/b/b/s$c;

    invoke-direct {v11, v12}, Lj/b/b/s;-><init>(Lj/b/b/s$c;)V

    const/4 v13, 0x5

    const/16 v14, 0x64

    if-le v10, v14, :cond_5

    const/4 v13, 0x7

    :cond_5
    new-array v14, v13, [Ljava/util/List;

    new-array v15, v13, [Ljava/util/List;

    new-array v4, v13, [Lj/b/b/c;

    sget-boolean v16, Lj/b/j/g;->a2:Z

    if-eqz v16, :cond_6

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "an  = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ac  = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "M   = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "degv = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    :goto_2
    invoke-virtual {v11}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    if-ge v11, v13, :cond_13

    add-int/lit8 v15, v13, -0x1

    if-ne v11, v15, :cond_7

    new-instance v5, Lj/b/b/s;

    sget-object v15, Lj/b/b/s$c;->V1:Lj/b/b/s$c;

    invoke-direct {v5, v15}, Lj/b/b/s;-><init>(Lj/b/b/s$c;)V

    invoke-virtual {v5}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigInteger;

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x1e

    if-ge v12, v6, :cond_d

    sget-object v6, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_8

    new-instance v6, Lj/b/b/n;

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-direct {v6, v15, v5}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v22, v5

    const/4 v5, 0x1

    new-instance v6, Lj/b/b/k;

    invoke-direct {v6, v15, v5}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_5
    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    move/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v9

    const-string v9, "prime = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v6, v5}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lj/b/i/f;

    invoke-interface/range {v21 .. v21}, Lj/b/i/a;->z0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unlucky prime (nf) = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move/from16 v12, v18

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    move-object/from16 v18, v6

    goto :goto_4

    :cond_9
    new-instance v5, Lj/b/f/y;

    invoke-direct {v5, v6, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v5, v1}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v9}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v12

    invoke-virtual {v12, v8}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v12, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    move-object/from16 v24, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "unlucky prime (deg) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v24, v3

    move-object/from16 v19, v5

    invoke-static {v9}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unlucky prime (a\')= "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v5, v0, Lj/b/j/g;->Y1:Lj/b/j/o;

    invoke-virtual {v5, v9, v3}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "**lucky prime = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move/from16 v12, v18

    move-object/from16 v20, v19

    move-object/from16 v5, v21

    const/16 v3, 0x1e

    move-object/from16 v18, v6

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v12, v18

    move-object/from16 v20, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    goto/16 :goto_4

    :cond_d
    sget-object v1, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prime list exhausted, pn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "prime list exhausted"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    const/16 v3, 0x1e

    move-object/from16 v9, v19

    move-object/from16 v5, v21

    :goto_7
    invoke-interface {v5}, Lj/b/i/g;->z3()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v9, v5}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object v6, v9

    :goto_8
    iget-object v9, v0, Lj/b/j/g;->X1:Lj/b/j/c;

    invoke-virtual {v9, v6}, Lj/b/j/c;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object v15

    sget-object v9, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    invoke-virtual {v9}, Lq/a/c/a/b;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "modlist  = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object/from16 v19, v6

    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_11

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_11
    invoke-interface {v5}, Lj/b/i/g;->z3()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {v20 .. v20}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v15, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    aput-object v15, v14, v11

    invoke-interface/range {v18 .. v18}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v3

    aput-object v3, v4, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v5

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    goto/16 :goto_3

    :cond_13
    move-object/from16 v23, v9

    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v5, v13, :cond_16

    aget-object v7, v14, v5

    invoke-static {v7}, Lj/b/f/k0;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7, v10}, Lj/b/j/g;->Q(Ljava/util/List;I)Ljava/util/BitSet;

    move-result-object v7

    if-nez v6, :cond_14

    move-object v6, v7

    goto :goto_b

    :cond_14
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    :goto_b
    aget-object v8, v14, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mod("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v4, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ") #s = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", D = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    if-ge v8, v3, :cond_15

    aget-object v3, v14, v5

    move-object v15, v3

    move v3, v8

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    sget-object v4, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "min = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", AD = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_17

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    const-string v4, "mlist.size() = 1"

    :goto_c
    invoke-virtual {v3, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_17
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_18

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "degree set cardinality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_18
    sget-boolean v2, Lj/b/j/g;->a2:Z

    if-eqz v2, :cond_19

    sget-object v2, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lifting shortest from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/b/c;

    invoke-virtual {v2}, Lj/b/b/c;->z3()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-static {v15}, Lj/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v23

    :try_start_1
    invoke-virtual {v0, v1, v2, v15, v6}, Lj/b/j/g;->q0(Lj/b/f/v;Lj/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x0

    aput-object v3, v17, v4

    sget-boolean v4, Lj/b/j/g;->a2:Z

    if-eqz v4, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v15, v6}, Lj/b/j/g;->D0(Lj/b/f/v;Lj/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "non monic time = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "monic factors     = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget-object v8, v17, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "non monic factors = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    :cond_1a
    move-object/from16 v2, v23

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v1, v2, v15, v6}, Lj/b/j/g;->D0(Lj/b/f/v;Lj/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1b
    :goto_d
    invoke-virtual {v0, v3}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lj/b/j/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " P not primitive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lj/b/j/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " only for univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lj/b/j/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " P == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public f0(Lj/b/f/v;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_56

    iget-object v2, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v3, v2, Lj/b/f/y;->U1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lj/b/j/g;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/n;->Qb()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v5

    check-cast v5, Lj/b/b/c;

    iget v6, v2, Lj/b/f/y;->U1:I

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v6

    invoke-static {v6, v0}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v6}, Lj/b/f/k0;->a0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    iget-object v9, v1, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v9, v6}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v9}, Lj/b/f/v;->z3()Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    if-nez v10, :cond_4

    invoke-static {v6, v9}, Lj/b/f/k0;->Q(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v9, v2, v14, v11, v12}, Lj/b/f/v;->ge(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v10

    invoke-static {v0, v10}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    sget-object v15, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recursive content = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", new P = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lj/b/j/g;->h(Lj/b/f/v;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/v;

    invoke-virtual {v9, v2, v14, v11, v12}, Lj/b/f/v;->ge(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v7, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cfactors = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v10, v0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    sget-object v7, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "leading coeffcient = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lj/b/f/v;->ne()Z

    move-result v7

    invoke-virtual {v1, v6}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "leading coefficient factors = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v9, v6, Lj/b/f/v;->T1:Lj/b/f/y;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    iget v11, v2, Lj/b/f/y;->U1:I

    add-int/2addr v11, v4

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    iget v12, v2, Lj/b/f/y;->U1:I

    if-gt v11, v12, :cond_5

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const-wide v11, 0x3ff004189374bc6aL    # 1.001

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_3
    if-eqz v23, :cond_37

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    const-wide/16 v30, 0x173

    cmp-long v23, v28, v30

    if-gtz v23, :cond_36

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    const-wide/16 v30, 0x64

    rem-long v28, v28, v30

    const-wide/16 v30, 0x3

    cmp-long v23, v28, v30

    if-gtz v23, :cond_6

    const-wide v28, 0x3ff0068604b14ff2L    # 1.001592653589793

    mul-double v11, v11, v28

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v9

    iget-object v9, v6, Lj/b/f/v;->T1:Lj/b/f/y;

    move-object/from16 v28, v9

    iget v9, v2, Lj/b/f/y;->U1:I

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v36, v14

    const/4 v0, 0x0

    const/4 v8, 0x1

    move-object/from16 v14, v34

    move-object/from16 v2, v28

    const/16 v28, 0x0

    :goto_4
    if-le v9, v8, :cond_d

    iget v8, v14, Lj/b/f/y;->U1:I

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v5, v8}, Lj/b/f/v;->Mc(I)J

    move-result-wide v21

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lj/b/f/y;->m(I)Lj/b/f/y;

    move-result-object v14

    invoke-virtual {v2, v8}, Lj/b/f/y;->m(I)Lj/b/f/y;

    move-result-object v2

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move-object/from16 v39, v3

    move-object/from16 v40, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-wide/from16 v46, v29

    move-object/from16 v29, v4

    move-wide/from16 v3, v46

    const/16 v30, 0x0

    :goto_5
    if-eqz v8, :cond_a

    sget-object v10, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    move/from16 v31, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v0

    const-string v0, "vi("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v10, Lj/b/b/c;

    invoke-direct {v10, v3, v4}, Lj/b/b/c;-><init>(J)V

    invoke-static {v14, v5, v10}, Lj/b/f/k0;->q(Lj/b/f/y;Lj/b/f/v;Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    iget v8, v14, Lj/b/f/y;->U1:I

    const/16 v30, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Lj/b/f/v;->Mc(I)J

    move-result-wide v41

    cmp-long v8, v21, v41

    if-nez v8, :cond_8

    sget-object v8, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    move-object/from16 v30, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v14

    const-string v14, "pep = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v8, v1, Lj/b/j/c;->U1:Lj/b/j/c0;

    invoke-virtual {v8, v0}, Lj/b/j/c0;->jb(Lj/b/f/v;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    sget-object v8, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    const-string v10, "pep not squarefree "

    invoke-virtual {v8, v10}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v30, v10

    move-object/from16 v33, v14

    :goto_6
    move/from16 v8, v31

    :goto_7
    const-wide/16 v19, 0x0

    cmp-long v10, v3, v19

    if-lez v10, :cond_9

    neg-long v3, v3

    goto :goto_8

    :cond_9
    const-wide/16 v17, 0x1

    sub-long v3, v17, v3

    :goto_8
    move-object/from16 v10, v30

    move-object/from16 v14, v33

    move-object/from16 v30, v0

    move-object/from16 v0, v32

    goto/16 :goto_5

    :cond_a
    move-object/from16 v32, v0

    move-object/from16 v33, v14

    iget v0, v2, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-lt v0, v5, :cond_b

    invoke-static {v2, v6, v10}, Lj/b/f/k0;->s(Lj/b/f/y;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v28, v0

    move-object/from16 v0, v32

    goto :goto_9

    :cond_b
    iget-object v0, v2, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v0, v6, v10}, Lj/b/f/k0;->t(Lj/b/i/o;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;

    move-result-object v0

    :goto_9
    const-wide v5, 0x3fe0a3d70a3d70a4L    # 0.52

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v21

    mul-double v21, v21, v5

    add-double v21, v11, v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    const-wide/16 v19, 0x0

    cmp-long v5, v3, v19

    if-lez v5, :cond_c

    int-to-long v5, v6

    add-long/2addr v3, v5

    goto :goto_a

    :cond_c
    int-to-long v5, v6

    sub-long/2addr v3, v5

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v15, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v21, v3

    move-object/from16 v3, v29

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    move-object v4, v3

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v14, v33

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v32, v0

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v40, v10

    const-wide/16 v19, 0x0

    iget-object v0, v1, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v0, v5}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v0

    check-cast v0, Lj/b/b/c;

    invoke-virtual {v0}, Lj/b/b/c;->z3()Z

    move-result v4

    iget-object v2, v2, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v2}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v2

    check-cast v2, Lj/b/b/c;

    iget-object v6, v5, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v6, v6, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v6}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v6

    check-cast v6, Lj/b/b/c;

    if-nez v7, :cond_17

    const/16 v6, 0x32

    move/from16 v8, v26

    if-le v8, v6, :cond_e

    iget-object v9, v5, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v9, v9, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v9}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v9

    check-cast v9, Lj/b/b/c;

    goto :goto_b

    :cond_e
    move-object v9, v0

    :goto_b
    const/4 v10, 0x0

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lj/b/f/v;

    invoke-virtual/range {v23 .. v23}, Lj/b/f/v;->ne()Z

    move-result v23

    move-object/from16 v6, v32

    if-eqz v23, :cond_f

    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/b/c;

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v26, 0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lj/b/b/c;

    invoke-virtual/range {v28 .. v28}, Lj/b/b/c;->z0()Z

    move-result v29

    if-eqz v29, :cond_11

    sget-object v2, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    move/from16 v29, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v9

    const-string v9, "condition (0) not met for cei = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_10
    move/from16 v26, v8

    :goto_d
    move-object v9, v10

    move-object/from16 v2, v30

    const/16 v23, 0x1

    goto/16 :goto_11

    :cond_11
    move/from16 v29, v4

    move-object/from16 v30, v9

    invoke-virtual/range {v28 .. v28}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v4

    add-int/lit8 v9, v26, -0x1

    :goto_e
    if-ltz v9, :cond_13

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lj/b/b/c;

    :goto_f
    invoke-virtual/range {v28 .. v28}, Lj/b/b/c;->z3()Z

    move-result v31

    if-nez v31, :cond_12

    move-object/from16 v31, v2

    move-object/from16 v2, v28

    invoke-virtual {v2, v4}, Lj/b/b/c;->bd(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj/b/b/c;->rb(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v4

    move-object/from16 v28, v2

    move-object/from16 v2, v31

    goto :goto_f

    :cond_12
    move-object/from16 v31, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_13
    move-object/from16 v31, v2

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lj/b/b/c;->z3()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "condition (1) not met for dei = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", cei = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, Lj/b/j/g;->L0(Ljava/util/List;Lj/b/b/c;)Z

    move-result v2

    if-nez v2, :cond_10

    add-int/lit8 v2, v8, 0x1

    const/16 v4, 0x32

    if-le v2, v4, :cond_14

    sget-object v4, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "too many inseparable evaluation points: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", removing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_14
    move/from16 v26, v2

    goto/16 :goto_d

    :cond_15
    const/16 v4, 0x32

    add-int/lit8 v26, v26, 0x1

    move/from16 v4, v29

    move-object/from16 v9, v30

    move-object/from16 v2, v31

    goto/16 :goto_c

    :cond_16
    move/from16 v29, v4

    move-object/from16 v30, v9

    move/from16 v26, v8

    move-object v9, v10

    move-object/from16 v2, v30

    goto :goto_10

    :cond_17
    move/from16 v29, v4

    move-object v2, v6

    move/from16 v8, v26

    move-object/from16 v6, v32

    move-object/from16 v9, v23

    :goto_10
    const/16 v23, 0x0

    :goto_11
    if-eqz v23, :cond_18

    move-object/from16 v0, p1

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_18
    sget-object v4, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "evaluation points  = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dei = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v4, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "univariate polynomial = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", pecw = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj/b/j/g;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lj/b/b/c;->z3()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v14}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v4, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-gt v8, v10, :cond_1b

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    const-string v2, "irreducible univariate polynomial"

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v8, v39

    move-object/from16 v10, v40

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v38, :cond_1a

    move-object/from16 v14, v38

    invoke-interface {v14, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v14

    goto :goto_12

    :cond_1a
    move-object v3, v8

    :goto_12
    return-object v3

    :cond_1b
    move-object/from16 v14, v38

    move-object/from16 v8, v39

    move-object/from16 v10, v40

    move-object/from16 v38, v9

    sget-object v9, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    move-wide/from16 v39, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "univariate factors = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v37

    iget-object v12, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v12}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-object/from16 v37, v15

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_1c

    iget-object v15, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v15}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1c
    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Lj/b/b/c;->z3()Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v41, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    move-object/from16 v42, v14

    goto/16 :goto_1e

    :cond_1e
    :goto_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v12, 0x0

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/b/f/v;

    invoke-virtual {v15}, Lj/b/f/v;->ne()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v13, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    :goto_15
    if-ltz v12, :cond_23

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/b/f/v;

    invoke-virtual {v15}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v15

    check-cast v15, Lj/b/b/c;

    invoke-virtual {v15, v2}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lj/b/f/v;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move/from16 v41, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :goto_16
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_22

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v42, v14

    move-object/from16 v14, v31

    check-cast v14, Lj/b/b/c;

    invoke-virtual {v14}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lj/b/b/c;->z3()Z

    move-result v31

    if-nez v31, :cond_21

    :goto_17
    invoke-virtual {v15, v14}, Lj/b/b/c;->he(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lj/b/b/c;->z0()Z

    move-result v31

    move-object/from16 v43, v8

    if-eqz v31, :cond_20

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_20

    invoke-virtual {v15, v14}, Lj/b/b/c;->rb(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v15

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    invoke-virtual {v7, v8}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    move-object/from16 v8, v43

    goto :goto_17

    :cond_20
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v42

    move-object/from16 v8, v43

    goto :goto_16

    :cond_21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ppl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ci = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lfp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lfacs.get(ii) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "something is wrong, ci is a unit"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v43, v8

    move-object/from16 v42, v14

    invoke-virtual {v7, v15}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v9, v12, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v2, v28

    move/from16 v7, v41

    goto/16 :goto_15

    :cond_23
    move/from16 v41, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v14

    iget-object v2, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-static {v2, v9}, Lj/b/i/k;->h(Lj/b/i/o;Ljava/util/List;)Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v11}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v7

    invoke-virtual {v2}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ", lpx = "

    if-nez v7, :cond_24

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deg(lprr) != deg(lpx): lprr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object v6, v11

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v9, v38

    move-wide/from16 v11, v39

    move/from16 v7, v41

    move-object/from16 v8, v42

    move-object/from16 v3, v43

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v0}, Lj/b/b/c;->z3()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v7, v2, Lj/b/f/y;->U1:I

    move-object v12, v9

    const/4 v14, 0x0

    :goto_18
    if-lez v7, :cond_26

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lj/b/f/y;->m(I)Lj/b/f/y;

    move-result-object v2

    iget-object v15, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v15, v15, Lj/b/f/y;->U1:I

    sub-int/2addr v15, v7

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/b/b/c;

    move-object/from16 v28, v0

    iget v0, v2, Lj/b/f/y;->U1:I

    move-object/from16 v44, v10

    const/4 v10, 0x1

    if-lt v0, v10, :cond_25

    invoke-static {v2, v12, v15}, Lj/b/f/k0;->s(Lj/b/f/y;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;

    move-result-object v12

    goto :goto_19

    :cond_25
    iget-object v0, v2, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v0, v12, v15}, Lj/b/f/k0;->t(Lj/b/i/o;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;

    move-result-object v14

    :goto_19
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v28

    move-object/from16 v10, v44

    goto :goto_18

    :cond_26
    move-object/from16 v28, v0

    move-object/from16 v44, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, v28

    const/4 v10, 0x0

    :goto_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_28

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/b/f/v;

    invoke-virtual {v12}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v15

    check-cast v15, Lj/b/b/c;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    check-cast v14, Lj/b/b/c;

    invoke-virtual {v15, v14}, Lj/b/b/c;->bd(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v1

    invoke-virtual {v15, v1}, Lj/b/b/c;->rb(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v15

    invoke-virtual {v14, v1}, Lj/b/b/c;->rb(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/b/f/v;

    invoke-virtual {v14, v15}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v15

    move-object/from16 v45, v13

    invoke-virtual {v12, v1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v7}, Lj/b/b/c;->z3()Z

    move-result v24

    if-eqz v24, :cond_27

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lj/b/b/c;->rb(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v1

    move-object v7, v1

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, v25

    move-object/from16 v13, v45

    goto :goto_1a

    :cond_28
    move-object/from16 v45, v13

    invoke-interface {v9, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    const-string v10, "!lf.equals(ln) || !un.equals(ufactors)"

    invoke-virtual {v1, v10}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v7}, Lj/b/b/c;->z3()Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_2d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/b/f/v;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/f/v;

    invoke-virtual {v12}, Lj/b/f/v;->ne()Z

    move-result v14

    if-nez v14, :cond_2b

    invoke-virtual {v12, v7}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v12

    :cond_2b
    invoke-virtual {v13, v7}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v13

    if-eqz v2, :cond_2c

    invoke-virtual {v10, v7}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v10

    :cond_2c
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2d
    iget-object v2, v5, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-static {v2, v1}, Lj/b/i/k;->h(Lj/b/i/o;Ljava/util/List;)Lj/b/i/m;

    move-result-object v2

    invoke-virtual {v10, v2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    if-eqz v2, :cond_30

    const/16 v29, 0x0

    goto :goto_1d

    :cond_2e
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    goto :goto_1d

    :cond_2f
    move-object/from16 v44, v10

    move-object/from16 v45, v13

    :cond_30
    :goto_1d
    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distributed factors of leading coefficient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v0, v11, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-static {v0, v9}, Lj/b/i/k;->h(Lj/b/i/o;Ljava/util/List;)Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {v11}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v11}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v0}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v1, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lprr != lpx: lprr = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    const/16 v23, 0x1

    :cond_31
    :goto_1e
    if-nez v23, :cond_34

    new-instance v0, Lj/b/j/k0;

    move-object/from16 v28, v0

    if-eqz v29, :cond_32

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v33}, Lj/b/j/k0;-><init>(Ljava/util/List;Lj/b/f/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1f

    :cond_32
    move-object/from16 v29, v3

    move-object/from16 v30, v27

    move-object/from16 v31, v25

    move-object/from16 v32, v6

    move-object/from16 v33, v24

    invoke-direct/range {v28 .. v33}, Lj/b/j/k0;-><init>(Ljava/util/List;Lj/b/f/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1f
    iget-object v1, v0, Lj/b/j/k0;->b:Lj/b/f/v;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lj/b/j/k0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    move-object/from16 v1, v36

    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_35

    const/16 v23, 0x1

    goto :goto_21

    :cond_34
    move-object/from16 v1, v36

    :cond_35
    :goto_21
    move-object/from16 v0, p1

    move-object v14, v1

    move-object v6, v11

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v15, v37

    move-object/from16 v9, v38

    move-wide/from16 v11, v39

    move/from16 v7, v41

    move-object/from16 v8, v42

    move-object/from16 v3, v43

    move-object/from16 v10, v44

    move-object/from16 v13, v45

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_36
    move-object v11, v6

    move-object/from16 v45, v13

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no evaluation point for: P = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lprr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lfacs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no evaluation point found after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " iterations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v34, v2

    move-object/from16 v43, v3

    move-object/from16 v35, v5

    move-object/from16 v42, v8

    move-object/from16 v44, v10

    move-object v1, v14

    move-object v2, v0

    const v0, 0x7fffffff

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_38
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/j/k0;

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tp.univFactors.size() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lj/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v6, v5, Lj/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_38

    iget-object v0, v5, Lj/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v5

    goto :goto_22

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/j/k0;

    iget-object v5, v3, Lj/b/j/k0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_3a

    iget-object v5, v3, Lj/b/j/k0;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v5}, Lj/b/f/v;->ne()Z

    move-result v5

    if-nez v5, :cond_3a

    move-object v4, v3

    :cond_3b
    iget-object v0, v4, Lj/b/j/k0;->a:Ljava/util/List;

    iget-object v1, v4, Lj/b/j/k0;->b:Lj/b/f/v;

    iget-object v3, v4, Lj/b/j/k0;->c:Ljava/util/List;

    iget-object v5, v4, Lj/b/j/k0;->e:Ljava/util/List;

    iget-object v5, v4, Lj/b/j/k0;->d:Ljava/util/List;

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iterations    = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minimal trial = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v4, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    new-instance v6, Lj/b/b/s;

    sget-object v7, Lj/b/b/s$c;->V1:Lj/b/b/s$c;

    invoke-direct {v6, v7}, Lj/b/b/s;-><init>(Lj/b/b/s$c;)V

    invoke-virtual {v6}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v7

    check-cast v7, Lj/b/b/c;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_23
    const/16 v8, 0xb

    if-ge v10, v8, :cond_44

    if-nez v10, :cond_3c

    new-instance v6, Lj/b/b/s;

    sget-object v8, Lj/b/b/s$c;->V1:Lj/b/b/s$c;

    invoke-direct {v6, v8}, Lj/b/b/s;-><init>(Lj/b/b/s$c;)V

    invoke-virtual {v6}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    const/4 v8, 0x5

    if-ne v10, v8, :cond_3d

    new-instance v6, Lj/b/b/s;

    sget-object v8, Lj/b/b/s$c;->T1:Lj/b/b/s$c;

    invoke-direct {v6, v8}, Lj/b/b/s;-><init>(Lj/b/b/s$c;)V

    invoke-virtual {v6}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    :cond_3d
    const/4 v8, 0x7

    if-ne v10, v8, :cond_3e

    new-instance v6, Lj/b/b/s;

    sget-object v8, Lj/b/b/s$c;->W1:Lj/b/b/s$c;

    invoke-direct {v6, v8}, Lj/b/b/s;-><init>(Lj/b/b/s$c;)V

    invoke-virtual {v6}, Lj/b/b/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    sget-object v9, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v9, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-lez v9, :cond_3f

    new-instance v9, Lj/b/b/n;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;Z)V

    goto :goto_25

    :cond_3f
    const/4 v11, 0x1

    new-instance v9, Lj/b/b/k;

    invoke-direct {v9, v8, v11}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;Z)V

    :goto_25
    invoke-virtual {v7}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v8

    invoke-interface {v9, v8}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/i/f;

    invoke-interface {v8}, Lj/b/i/a;->z0()Z

    move-result v8

    if-eqz v8, :cond_40

    goto :goto_24

    :cond_40
    new-instance v8, Lj/b/f/y;

    invoke-direct {v8, v9, v4}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v8, v1}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    move-object/from16 v8, p0

    iget-object v11, v8, Lj/b/j/g;->X1:Lj/b/j/c;

    invoke-virtual {v11, v13}, Lj/b/j/c;->jb(Lj/b/f/v;)Z

    move-result v11

    if-nez v11, :cond_41

    goto :goto_24

    :cond_41
    move-object/from16 v16, v9

    goto :goto_26

    :cond_42
    move-object/from16 v8, p0

    :goto_26
    if-eqz v16, :cond_43

    goto :goto_27

    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_23

    :cond_44
    move-object/from16 v8, p0

    :goto_27
    if-eqz v16, :cond_55

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lucky prime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->d()Z

    move-result v6

    if-eqz v6, :cond_45

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "univariate modulo p: = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_45
    invoke-virtual/range {v44 .. v44}, Lj/b/f/v;->se()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/b/c;

    invoke-virtual/range {v35 .. v35}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v6

    new-instance v7, Lj/b/b/c;

    const-wide/16 v9, 0x2

    invoke-direct {v7, v9, v10}, Lj/b/b/c;-><init>(J)V

    invoke-virtual {v6, v7}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v7

    invoke-static {v7, v6}, Lj/b/i/k;->a(Lj/b/i/m;Lj/b/i/m;)J

    move-result-wide v6

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    invoke-interface/range {v16 .. v16}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v11

    check-cast v11, Lj/b/b/c;

    sget-object v12, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v11}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-lez v12, :cond_46

    new-instance v12, Lj/b/b/n;

    invoke-virtual {v11}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v12, v11}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_28

    :cond_46
    new-instance v12, Lj/b/b/k;

    invoke-virtual {v11}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v12, v11}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_28
    new-instance v11, Lj/b/f/y;

    invoke-direct {v11, v12, v4}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v11, v3}, Lj/b/f/k0;->y(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v1}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    sget-boolean v4, Lj/b/j/g;->a2:Z

    if-eqz v4, :cond_48

    iget-object v4, v8, Lj/b/j/g;->X1:Lj/b/j/c;

    invoke-virtual {v4, v1, v3}, Lj/b/j/c;->m(Lj/b/f/v;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_29

    :cond_47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "muqfactors = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peqq       = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "something is wrong, no modular p^k factorization"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_29
    sget-object v4, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "univariate modulo p^k: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Lj/b/f/y;

    move-object/from16 v4, v44

    iget-object v11, v4, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-direct {v1, v12, v11}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v1, v4}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    sget-object v11, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "multivariate modulo p^k: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-wide/from16 v23, v6

    move-object/from16 v25, v5

    :try_start_0
    invoke-static/range {v19 .. v25}, Lj/b/j/v;->b(Lj/b/f/v;Lj/b/f/v;Ljava/util/List;Ljava/util/List;JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mlift = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lj/b/j/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4a

    sget-object v1, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modular lift size == 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v1, v43

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v42, :cond_49

    move-object/from16 v3, v42

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_49
    move-object v3, v1

    :goto_2a
    return-object v3

    :cond_4a
    move-object/from16 v3, v42

    move-object/from16 v1, v43

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    iget-object v6, v6, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x2

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->gc()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    div-long/2addr v11, v9

    move-object v10, v4

    const/4 v9, 0x1

    :goto_2b
    if-gt v9, v7, :cond_51

    new-instance v13, Lj/b/k/f;

    invoke-direct {v13, v0, v9}, Lj/b/k/f;-><init>(Ljava/util/List;I)V

    invoke-virtual {v13}, Lj/b/k/f;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v6, v14}, Lj/b/i/k;->h(Lj/b/i/o;Ljava/util/List;)Lj/b/i/m;

    move-result-object v15

    check-cast v15, Lj/b/f/v;

    invoke-virtual {v15}, Lj/b/f/v;->gc()J

    move-result-wide v16

    cmp-long v18, v16, v11

    if-lez v18, :cond_4b

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v7

    const-string v7, "degree > deg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", degree = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v11

    invoke-virtual {v15}, Lj/b/f/v;->gc()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4b
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-wide/from16 v18, v11

    :goto_2d
    move-object/from16 v5, v34

    invoke-static {v5, v15}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    iget-object v7, v8, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v7, v6}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    sget-boolean v7, Lj/b/j/g;->a2:Z

    if-eqz v7, :cond_4c

    sget-object v7, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "trial    = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4c
    invoke-static {v10, v6}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v7}, Lj/b/f/v;->z0()Z

    move-result v7

    if-eqz v7, :cond_4f

    sget-object v7, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "successful trial = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v6}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-static {v0, v14}, Lj/b/j/c;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new mlift= "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    move v7, v6

    move-object v6, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2f

    :cond_4d
    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last factor = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4e

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_4e
    move-object v3, v1

    :goto_2e
    invoke-virtual {v8, v3}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4f
    move-object/from16 v34, v5

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-wide/from16 v11, v18

    const/4 v5, 0x0

    goto/16 :goto_2c

    :cond_50
    move-object/from16 v16, v6

    move/from16 v17, v7

    move-wide/from16 v18, v11

    move-object/from16 v5, v34

    move-object v6, v10

    move v10, v9

    const/4 v9, 0x1

    :goto_2f
    add-int/2addr v10, v9

    move-object/from16 v34, v5

    move v9, v10

    move-wide/from16 v11, v18

    const/4 v5, 0x0

    move-object v10, v6

    move-object/from16 v6, v16

    goto/16 :goto_2b

    :cond_51
    invoke-virtual {v10}, Lj/b/f/v;->z3()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v10, v4}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rest factor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "irreducible P = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    if-eqz v3, :cond_54

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_30

    :cond_54
    move-object v3, v1

    :goto_30
    invoke-virtual {v8, v3}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "giving up on Hensel preparation, no lucky prime found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object v8, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lj/b/j/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " P != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :goto_31
    throw v0

    :goto_32
    goto :goto_31
.end method

.method public h(Lj/b/f/v;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lj/b/j/g;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lj/b/f/a1;->g(Lj/b/f/y;Ljava/util/List;)Lj/b/f/h0;

    move-result-object v1

    iget-object v2, v1, Lj/b/f/h0;->W1:Ljava/util/List;

    invoke-static {v2}, Lj/b/f/a1;->e(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v1, Lj/b/f/h0;->W1:Ljava/util/List;

    invoke-static {p1}, Lj/b/f/a1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "optimized polynomial: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v5, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "optimized ring: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lj/b/f/m0;->T1:Lj/b/f/y;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original ring: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/n;->L0()[I

    move-result-object v5

    invoke-virtual {v2}, Lj/b/f/n;->C6()I

    move-result v2

    array-length v5, v5

    const-string v6, "try factorsSquarefreeHensel: "

    const-string v7, "exception "

    if-ne v2, v5, :cond_2

    :try_start_0
    sget-object v2, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/b/j/g;->f0(Lj/b/f/v;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    sget-object v4, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lj/b/f/k0;->V(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v2}, Lj/b/f/k0;->U(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    :try_start_1
    sget-object v8, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lj/b/j/g;->f0(Lj/b/f/v;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v2, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/v;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v2, v4, v10, v11}, Lj/b/f/v;->ge(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v9, v6, v4, v10, v11}, Lj/b/f/v;->fe(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v2

    sget-object v4, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_3
    if-nez v3, :cond_4

    sget-object v2, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "factorsSquarefreeHensel not applicable or failed, reverting to Kronecker for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj/b/j/c;->h(Lj/b/f/v;)Ljava/util/List;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1, v0, v3}, Lj/b/f/a1;->i(Ljava/util/List;Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p1, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "de-optimized polynomials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v3}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lj/b/f/v;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {p1}, Lj/b/f/v;->De()Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v2

    check-cast v2, Lj/b/b/c;

    invoke-virtual {v2}, Lj/b/b/c;->z0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lj/b/b/c;->z3()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-wide v3, Lj/b/b/r;->a:J

    invoke-static {v3, v4}, Lj/b/b/c;->me(J)Lj/b/b/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v3

    if-ltz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/b/c;

    invoke-virtual {v4}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object v4

    invoke-virtual {p1}, Lj/b/f/v;->Re()Lj/b/i/m;

    move-result-object p1

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p1}, Lj/b/b/c;->Pa()Lj/b/b/c;

    move-result-object p1

    invoke-static {v2, v3}, Lj/b/b/r;->a(J)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj/b/b/c;->me(J)Lj/b/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/b/b/c;->he(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lj/b/b/c;->z0()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v5

    check-cast v5, Lj/b/b/c;

    invoke-virtual {p1, v5}, Lj/b/b/c;->he(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/b/c;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isIrreducibleEisenstein: fac = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lc = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tc = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for univariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public p2(Lj/b/f/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lj/b/j/g;->i0(Lj/b/f/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lj/b/j/c;->p2(Lj/b/f/v;)Z

    move-result p1

    return p1
.end method

.method q0(Lj/b/f/v;Lj/b/b/c;Ljava/util/List;Ljava/util/BitSet;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/b/c;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v5, v4, Lj/b/f/y;->U1:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    invoke-virtual {v8}, Lj/b/f/v;->ne()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v6, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    iget-object v8, v8, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v8, v8, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v8, Lj/b/b/q;

    invoke-interface {v8}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v8

    const-wide/16 v9, 0x1

    move-object/from16 v11, p2

    move-object v12, v8

    move-wide v13, v9

    :goto_0
    invoke-virtual {v12, v11}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v15

    if-gez v15, :cond_1

    add-long/2addr v13, v9

    invoke-virtual {v12, v8}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v12

    goto :goto_0

    :cond_1
    sget-object v11, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "p^k = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "^"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v2, v13, v14}, Lj/b/j/w;->i(Lj/b/f/v;Ljava/util/List;J)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lj/b/j/x; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    invoke-virtual {v8}, Lq/a/c/a/b;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lifted modlist = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    iget-object v8, v8, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v7}, Lj/b/f/v;->Mc(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const-wide/16 v9, 0x2

    div-long/2addr v12, v9

    move-object v10, v0

    const/4 v9, 0x1

    :goto_1
    if-gt v9, v11, :cond_7

    new-instance v14, Lj/b/k/f;

    invoke-direct {v14, v2, v9}, Lj/b/k/f;-><init>(Ljava/util/List;I)V

    invoke-virtual {v14}, Lj/b/k/f;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lj/b/j/g;->I(Ljava/util/List;)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v9

    const-string v9, "skipped by degree set "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deg = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p3, v14

    invoke-static {v15}, Lj/b/j/g;->I(Ljava/util/List;)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move/from16 v9, p2

    move-object/from16 v14, p3

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move/from16 p2, v9

    move-object/from16 p3, v14

    invoke-static {v8, v15}, Lj/b/i/k;->h(Lj/b/i/o;Ljava/util/List;)Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj/b/f/v;->Mc(I)J

    move-result-wide v16

    cmp-long v9, v16, v12

    if-lez v9, :cond_4

    sget-object v9, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "degree "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    invoke-virtual {v6, v7}, Lj/b/f/v;->Mc(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > deg "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    :goto_3
    invoke-static {v4, v6}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    iget-object v3, v1, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v3, v2}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v10, v2}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "successful trial = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v2}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    move-object/from16 v2, v16

    invoke-static {v2, v15}, Lj/b/j/c;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new lift= "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    move v11, v3

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object/from16 v2, v16

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_6
    move/from16 p2, v9

    :goto_4
    add-int/2addr v9, v6

    move-object/from16 v3, p4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v10}, Lj/b/f/v;->z3()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v10, v0}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rest u = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lj/b/j/g;->Z1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "irred u = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1, v5}, Lj/b/j/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "polynomial ring not univariate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "C must be nonzero and F must be nonempty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
