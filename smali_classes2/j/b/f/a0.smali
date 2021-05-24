.class public Lj/b/f/a0;
.super Lj/b/f/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/f/v<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final Z1:Lq/a/c/a/b;


# instance fields
.field public final Y1:Lj/b/f/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/a0;

    const-class v0, Lj/b/f/a0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/f/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/b0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;)V

    iput-object p1, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    return-void
.end method

.method public constructor <init>(Lj/b/f/b0;Lj/b/i/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/b0<",
            "TC;>;TC;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {p0, p1, p2, v0}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/b0<",
            "TC;>;TC;",
            "Lj/b/f/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lj/b/i/a;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lj/b/f/b0;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/b0<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Lj/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;)V

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lj/b/f/y;->e2:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lj/b/f/y;->e2:I

    iget-object p1, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/a0;->Ue()Lj/b/f/b0;

    move-result-object v0

    return-object v0
.end method

.method public Te()Lj/b/f/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/a0;

    iget-object v1, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v2, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public Ue()Lj/b/f/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    return-object v0
.end method

.method public Ve()Lj/b/f/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v0

    check-cast v0, Lj/b/f/a0;

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-virtual {p0, v1}, Lj/b/f/a0;->cf(Lj/b/i/m;)Lj/b/f/a0;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v1

    check-cast v1, Lj/b/f/a0;
    :try_end_0
    .catch Lj/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v1, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monic not invertible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public We(Lj/b/f/n;)Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/n;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v0}, Lj/b/f/y;->g2()Lj/b/i/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/b/f/a0;->af(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public Xe(Lj/b/f/a0;)Lj/b/f/a0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/a0<",
            "TC;>;)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    instance-of v2, v0, Lj/b/f/t0;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lj/b/f/t0;

    if-eqz v2, :cond_2

    sget-object v2, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    const-string v3, "warn: wrong method dispatch in JRE Rec.multiply(Rec Bp) - trying to fix"

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lj/b/f/t0;

    check-cast v1, Lj/b/f/t0;

    invoke-virtual {v2, v1}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v2, v0, Lj/b/f/n0;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lj/b/f/n0;

    if-eqz v2, :cond_3

    sget-object v2, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    const-string v3, "warn: wrong method dispatch in JRE QLR.multiply(QLR Bp) - trying to fix"

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lj/b/f/n0;

    check-cast v1, Lj/b/f/n0;

    invoke-virtual {v2, v1}, Lj/b/f/n0;->if(Lj/b/f/n0;)Lj/b/f/n0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v2, v2, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v2}, Lj/b/f/w0;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v3}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/a0;->Te()Lj/b/f/a0;

    move-result-object v3

    iget-object v4, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v4, v4, Lj/b/f/y;->Y1:Lj/b/f/n;

    iget-object v5, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object v1, v1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/n;

    invoke-virtual {v6}, Lj/b/f/n;->L0()[I

    move-result-object v8

    iget-object v9, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget v9, v9, Lj/b/f/y;->U1:I

    add-int/lit8 v9, v9, 0x1

    array-length v10, v8

    const/4 v11, 0x0

    if-lez v10, :cond_5

    aget v9, v8, v11

    :cond_5
    iget-object v8, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget v8, v8, Lj/b/f/y;->U1:I

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/i/m;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/b/f/n;

    invoke-virtual {v12}, Lj/b/f/n;->L0()[I

    move-result-object v14

    array-length v15, v14

    if-lez v15, :cond_6

    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    aget v14, v14, v15

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget v15, v15, Lj/b/f/y;->U1:I

    add-int/lit8 v15, v15, 0x1

    sub-int/2addr v15, v14

    if-nez v2, :cond_c

    if-gt v8, v15, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v1

    invoke-virtual {v6, v9, v11, v12}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual {v6, v9}, Lj/b/f/n;->X2(I)J

    move-result-wide v2

    invoke-virtual {v4, v9, v2, v3}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v14, v11, v12}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v11

    move v15, v8

    move v12, v9

    invoke-virtual {v3, v14}, Lj/b/f/n;->X2(I)J

    move-result-wide v8

    invoke-virtual {v4, v14, v8, v9}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v3

    iget-object v8, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v8, v8, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v8, v2, v3}, Lj/b/f/w0;->k(Lj/b/f/n;Lj/b/f/n;)Lj/b/f/x0;

    move-result-object v8

    iget-object v9, v8, Lj/b/f/x0;->V1:Lj/b/f/a0;

    iget-object v14, v8, Lj/b/f/x0;->U1:Lj/b/f/n;

    move-object/from16 v19, v4

    if-eqz v14, :cond_9

    iget-object v4, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v4, v14}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v4

    invoke-virtual {v9, v4}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object v9

    iget-object v4, v8, Lj/b/f/x0;->T1:Lj/b/f/n;

    if-nez v4, :cond_8

    move-object v4, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v4

    :goto_2
    iget-object v14, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v14, v14, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v14, v4, v3, v9}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    :cond_9
    iget-object v4, v8, Lj/b/f/x0;->T1:Lj/b/f/n;

    if-eqz v4, :cond_a

    iget-object v8, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v8, v4}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object v9

    iget-object v4, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v4, v4, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v4, v2, v3, v9}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    :cond_a
    invoke-virtual {v11}, Lj/b/f/n;->z0()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v2, v11}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v2

    invoke-virtual {v9, v2}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object v9

    :cond_b
    invoke-virtual {v1}, Lj/b/f/n;->z0()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v2, v1}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object v9

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v15, v8

    move-object v3, v12

    move v12, v9

    invoke-virtual {v6, v3}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v1

    iget-object v2, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v2, v1}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-virtual {v9, v7, v13}, Lj/b/f/a0;->bf(Lj/b/i/m;Lj/b/i/m;)Lj/b/f/a0;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lj/b/f/v;->Ed(Lj/b/f/v;)V

    move-object v3, v2

    move v9, v12

    move v8, v15

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v2, v3

    return-object v2

    :cond_f
    :goto_5
    iget-object v1, v0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v1}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v1

    return-object v1
.end method

.method public Ye(Lj/b/f/a0;Lj/b/f/a0;)Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/a0<",
            "TC;>;",
            "Lj/b/f/a0<",
            "TC;>;)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lj/b/f/v;->z3()Z

    move-result v0

    invoke-virtual {p1, p0}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object p1

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {p1}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public Ze(Lj/b/i/m;)Lj/b/f/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v0}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lj/b/f/t0;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lj/b/f/a0;

    if-eqz v1, :cond_1

    sget-object v0, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE Rec.multiply(b) - trying to fix"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lj/b/f/t0;

    check-cast p1, Lj/b/f/a0;

    invoke-virtual {v0, p1}, Lj/b/f/t0;->nf(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p0, Lj/b/f/n0;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lj/b/f/a0;

    if-eqz v1, :cond_2

    sget-object v0, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE QLR.multiply(Bp) - trying to fix"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lj/b/f/n0;

    check-cast p1, Lj/b/f/a0;

    invoke-virtual {v0, p1}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lj/b/f/a0;->Te()Lj/b/f/a0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public af(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v0, p1, p2}, Lj/b/f/b0;->ub(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {p1}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bf(Lj/b/i/m;Lj/b/i/m;)Lj/b/f/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v0}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lj/b/i/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v1, p0, Lj/b/f/t0;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lj/b/f/a0;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lj/b/f/a0;

    if-eqz v1, :cond_2

    sget-object v0, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE Rec.multiply(b,c) - trying to fix"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lj/b/f/t0;

    :goto_0
    check-cast p1, Lj/b/f/a0;

    check-cast p2, Lj/b/f/a0;

    invoke-virtual {v0, p1, p2}, Lj/b/f/a0;->Ye(Lj/b/f/a0;Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p0, Lj/b/f/n0;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lj/b/f/a0;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lj/b/f/a0;

    if-eqz v1, :cond_3

    sget-object v0, Lj/b/f/a0;->Z1:Lq/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE QLR.multiply(b,c) - trying to fix"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lj/b/f/n0;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj/b/f/a0;->Te()Lj/b/f/a0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {p1, v3}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3, p2}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public cf(Lj/b/i/m;)Lj/b/f/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v0}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj/b/f/a0;->Te()Lj/b/f/a0;

    move-result-object v0

    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {p1, v3}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->z0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public df(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v0, p1, p2}, Lj/b/f/b0;->ub(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {p1}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public ef(Lj/b/f/a0;)[Lj/b/f/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/a0<",
            "TC;>;)[",
            "Lj/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    iget-object v2, p0, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    invoke-virtual {v2}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/a0;->Te()Lj/b/f/a0;

    move-result-object v2

    invoke-virtual {p0}, Lj/b/f/a0;->Te()Lj/b/f/a0;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lj/b/f/v;->z0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v5

    invoke-virtual {v4, v1}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v4

    invoke-interface {v5, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    invoke-virtual {v2, v5, v4}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v2

    check-cast v2, Lj/b/f/a0;

    invoke-virtual {p1, v5, v4}, Lj/b/f/a0;->df(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v5

    invoke-virtual {v3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    check-cast v3, Lj/b/f/a0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "something is wrong: r = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lj/b/f/a0;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lbcf not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/f/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic he()Lj/b/f/y;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/a0;->Ue()Lj/b/f/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ub()Lj/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/a0;->Te()Lj/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ue()Lj/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/a0;->Ve()Lj/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ve(Lj/b/f/n;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/a0;->We(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic xe(Lj/b/i/m;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/a0;->Ze(Lj/b/i/m;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/a0;->af(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ze(Lj/b/i/m;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/a0;->cf(Lj/b/i/m;)Lj/b/f/a0;

    move-result-object p1

    return-object p1
.end method
