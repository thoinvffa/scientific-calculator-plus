.class public Lj/b/f/t0;
.super Lj/b/f/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/f/a0<",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final b2:Lq/a/c/a/b;

.field private static final c2:Z


# instance fields
.field public final a2:Lj/b/f/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/u0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/t0;

    const-class v0, Lj/b/f/t0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/f/t0;->c2:Z

    return-void
.end method

.method public constructor <init>(Lj/b/f/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/u0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;)V

    iput-object p1, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    return-void
.end method

.method public constructor <init>(Lj/b/f/u0;Lj/b/f/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/u0<",
            "TC;>;",
            "Lj/b/f/a0<",
            "Lj/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    iget-object p2, p2, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-direct {p0, p1, p2}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Ljava/util/SortedMap;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/u0;Lj/b/f/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/u0<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {p0, p1, p2, v0}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/u0<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/t0;-><init>(Lj/b/f/u0;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lj/b/f/u0;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/u0<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Lj/b/f/n;",
            "Lj/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/f/t0;-><init>(Lj/b/f/u0;)V

    iget-object p1, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/t0;->gf()Lj/b/f/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Te()Lj/b/f/a0;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ue()Lj/b/f/b0;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/t0;->gf()Lj/b/f/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic We(Lj/b/f/n;)Lj/b/f/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/t0;->hf(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic af(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1, p2}, Lj/b/f/t0;->if(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bf(Lj/b/i/m;Lj/b/i/m;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/f/v;

    check-cast p2, Lj/b/f/v;

    invoke-virtual {p0, p1, p2}, Lj/b/f/t0;->jf(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cf(Lj/b/i/m;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1}, Lj/b/f/t0;->lf(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic df(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/a0;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1, p2}, Lj/b/f/t0;->mf(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/f/t0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj/b/f/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ff()Lj/b/f/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/t0;

    iget-object v1, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v2, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public gf()Lj/b/f/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/u0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    return-object v0
.end method

.method public bridge synthetic he()Lj/b/f/y;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/t0;->gf()Lj/b/f/u0;

    move-result-object v0

    return-object v0
.end method

.method public hf(Lj/b/f/n;)Lj/b/f/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/n;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0}, Lj/b/f/y;->g2()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {p0, v0, p1}, Lj/b/f/t0;->if(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public if(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0, p1, p2}, Lj/b/f/u0;->me(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {p1}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public jf(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0, p1}, Lj/b/f/u0;->le(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object p1

    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0, p2}, Lj/b/f/u0;->le(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object p2

    invoke-virtual {p1, p0}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public kf(Lj/b/f/t0;)Lj/b/f/t0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/t0<",
            "TC;>;)",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-boolean v2, Lj/b/f/t0;->c2:Z

    if-eqz v2, :cond_2

    sget-object v2, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ring = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v4}, Lj/b/f/u0;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v2, v2, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v2}, Lj/b/f/w0;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v3, v3, Lj/b/f/u0;->k2:Lj/b/f/w0;

    invoke-virtual {v3}, Lj/b/f/w0;->isEmpty()Z

    move-result v3

    iget-object v4, v1, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v5, v4, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v5, Lj/b/f/y;

    invoke-virtual {v4}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v4

    iget-object v6, v1, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v7, v6, Lj/b/f/y;->Y1:Lj/b/f/n;

    iget-object v5, v5, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-virtual {v6}, Lj/b/f/y;->g2()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    iget-object v8, v1, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object v9, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    sget-boolean v10, Lj/b/f/t0;->c2:Z

    if-eqz v10, :cond_3

    sget-object v10, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "input A = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/b/f/v;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/b/f/n;

    sget-boolean v12, Lj/b/f/t0;->c2:Z

    const-string v13, ", a = "

    if-eqz v12, :cond_4

    sget-object v12, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "e = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Lj/b/f/n;->L0()[I

    move-result-object v12

    iget-object v14, v1, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget v14, v14, Lj/b/f/y;->U1:I

    add-int/lit8 v14, v14, 0x1

    array-length v15, v12

    const/16 v16, 0x0

    if-lez v15, :cond_5

    aget v14, v12, v16

    :cond_5
    sget-boolean v12, Lj/b/f/t0;->c2:Z

    if-eqz v12, :cond_6

    sget-object v12, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "input B = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v17, v8

    :goto_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/b/f/v;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/b/f/n;

    sget-boolean v18, Lj/b/f/t0;->c2:Z

    if-eqz v18, :cond_7

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "f = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", b = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    :goto_3
    invoke-virtual {v12}, Lj/b/f/n;->L0()[I

    move-result-object v0

    array-length v8, v0

    if-lez v8, :cond_8

    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget v0, v0, v8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v8, v1, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget v9, v8, Lj/b/f/y;->U1:I

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v0

    invoke-virtual {v8}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v8

    invoke-virtual {v8}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v8

    const/16 v20, 0x0

    move-object/from16 v21, v4

    const-string v4, ", c = "

    move-object/from16 v22, v11

    const-string v11, "g = "

    move-object/from16 v23, v13

    const-string v13, ", e = "

    move/from16 v24, v0

    if-nez v3, :cond_18

    invoke-virtual {v15}, Lj/b/f/v;->ne()Z

    move-result v25

    if-nez v25, :cond_18

    invoke-virtual {v10}, Lj/b/f/n;->z0()Z

    move-result v25

    if-eqz v25, :cond_9

    goto/16 :goto_10

    :cond_9
    sget-boolean v25, Lj/b/f/t0;->c2:Z

    if-eqz v25, :cond_a

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v3

    const-string v3, "unsymmetric coeff, e*b: b = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move/from16 v27, v3

    :goto_5
    iget-object v0, v15, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v20

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v13, ", Cps = "

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    move-object/from16 v20, v0

    iget-object v0, v15, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0, v3}, Lj/b/f/y;->b7(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/n;

    sget-boolean v28, Lj/b/f/t0;->c2:Z

    if-eqz v28, :cond_b

    move/from16 v28, v9

    sget-object v9, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    move-object/from16 v29, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move/from16 v28, v9

    move-object/from16 v29, v12

    :goto_7
    invoke-virtual {v1}, Lj/b/f/n;->L0()[I

    move-result-object v3

    array-length v9, v3

    if-lez v9, :cond_c

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    aget v3, v3, v9

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iget-object v9, v15, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v9, v9, Lj/b/f/y;->U1:I

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v3

    sget-boolean v12, Lj/b/f/t0;->c2:Z

    if-eqz v12, :cond_d

    sget-object v12, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    move-object/from16 v30, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v11

    const-string v11, "gl1s = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v30, v4

    move-object/from16 v31, v11

    :goto_9
    invoke-virtual {v10}, Lj/b/f/n;->z0()Z

    move-result v4

    if-nez v4, :cond_e

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v14, v11, v12}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v10, v14}, Lj/b/f/n;->X2(I)J

    move-result-wide v11

    invoke-virtual {v7, v14, v11, v12}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object v9, v7

    move-object v4, v10

    :goto_a
    invoke-virtual {v1}, Lj/b/f/n;->z0()Z

    move-result v11

    if-nez v11, :cond_f

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v3, v11, v12}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v25

    invoke-virtual {v1, v3}, Lj/b/f/n;->X2(I)J

    move-result-wide v11

    invoke-virtual {v5, v3, v11, v12}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v1, v25

    goto :goto_b

    :cond_f
    move-object v3, v5

    :goto_b
    sget-boolean v11, Lj/b/f/t0;->c2:Z

    if-eqz v11, :cond_10

    sget-object v11, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v5

    const-string v5, "coeff, e1 = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", e2 = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v5, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "coeff, g1 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", g2 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move-object/from16 v25, v5

    :goto_c
    const-wide/16 v11, 0x0

    move-object/from16 v5, p0

    iget-object v13, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v13, v13, Lj/b/f/u0;->k2:Lj/b/f/w0;

    invoke-virtual {v13, v9, v3}, Lj/b/f/w0;->k(Lj/b/f/n;Lj/b/f/n;)Lj/b/f/x0;

    move-result-object v13

    sget-boolean v26, Lj/b/f/t0;->c2:Z

    if-eqz v26, :cond_11

    sget-object v11, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v14

    const-string v14, "coeff, crel = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Lj/b/f/x0;->V1:Lj/b/f/a0;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    move/from16 v26, v14

    :goto_d
    new-instance v11, Lj/b/f/t0;

    iget-object v12, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v14, v13, Lj/b/f/x0;->V1:Lj/b/f/a0;

    invoke-direct {v11, v12, v14}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/a0;)V

    iget-object v12, v13, Lj/b/f/x0;->U1:Lj/b/f/n;

    if-eqz v12, :cond_13

    iget-object v14, v15, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v14, v12}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object v12

    new-instance v14, Lj/b/f/t0;

    move/from16 v32, v2

    iget-object v2, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-direct {v14, v2, v12, v7}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V

    invoke-virtual {v11, v14}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v11

    iget-object v2, v13, Lj/b/f/x0;->T1:Lj/b/f/n;

    if-nez v2, :cond_12

    move-object v2, v9

    goto :goto_e

    :cond_12
    invoke-virtual {v9, v2}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v2

    :goto_e
    iget-object v12, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v12, v12, Lj/b/f/u0;->k2:Lj/b/f/w0;

    invoke-virtual {v12, v2, v3, v11}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    goto :goto_f

    :cond_13
    move/from16 v32, v2

    :goto_f
    iget-object v2, v13, Lj/b/f/x0;->T1:Lj/b/f/n;

    if-eqz v2, :cond_14

    new-instance v12, Lj/b/f/t0;

    iget-object v13, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-direct {v12, v13, v6, v2}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V

    invoke-virtual {v12, v11}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v11

    iget-object v2, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v2, v2, Lj/b/f/u0;->k2:Lj/b/f/w0;

    invoke-virtual {v2, v9, v3, v11}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    :cond_14
    invoke-virtual {v1}, Lj/b/f/n;->z0()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v15, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v2, v1}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object v1

    new-instance v2, Lj/b/f/t0;

    iget-object v3, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-direct {v2, v3, v1, v7}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V

    invoke-virtual {v11, v2}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v11

    :cond_15
    invoke-virtual {v4}, Lj/b/f/n;->z0()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lj/b/f/t0;

    iget-object v2, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-direct {v1, v2, v6, v4}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V

    invoke-virtual {v1, v11}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v11

    :cond_16
    invoke-virtual {v11, v0}, Lj/b/f/t0;->lf(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj/b/f/v;->Ed(Lj/b/f/v;)V

    move-object/from16 v0, v20

    move-object/from16 v5, v25

    move/from16 v14, v26

    move/from16 v9, v28

    move-object/from16 v12, v29

    move-object/from16 v4, v30

    move-object/from16 v11, v31

    move/from16 v2, v32

    goto/16 :goto_6

    :cond_17
    move/from16 v32, v2

    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move/from16 v28, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    move/from16 v26, v14

    move-object/from16 v5, p0

    sget-boolean v0, Lj/b/f/t0;->c2:Z

    if-eqz v0, :cond_19

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coeff, Cs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v32, v2

    move/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move/from16 v28, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    move/from16 v26, v14

    move-object/from16 v5, p0

    invoke-virtual {v8, v15, v10}, Lj/b/f/v;->Jd(Lj/b/i/m;Lj/b/f/n;)V

    sget-boolean v0, Lj/b/f/t0;->c2:Z

    if-eqz v0, :cond_19

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "symmetric coeff, e*b: b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_19
    sget-boolean v0, Lj/b/f/t0;->c2:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coeff-poly: Cps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v0

    const-string v1, ", f = "

    if-nez v32, :cond_29

    invoke-virtual {v8}, Lj/b/f/v;->ne()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {v29 .. v29}, Lj/b/f/n;->z0()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    sget-boolean v2, Lj/b/f/t0;->c2:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsymmetric poly, P_eb*f: Cps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v12, v29

    :goto_12
    iget-object v2, v8, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    sget-boolean v8, Lj/b/f/t0;->c2:Z

    if-eqz v8, :cond_1d

    sget-object v8, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v30

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v13, v30

    move-object/from16 v11, v31

    :goto_14
    invoke-virtual {v3}, Lj/b/f/n;->L0()[I

    move-result-object v8

    iget-object v9, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget v9, v9, Lj/b/f/y;->U1:I

    add-int/lit8 v9, v9, 0x1

    array-length v14, v8

    if-lez v14, :cond_1e

    aget v9, v8, v16

    :cond_1e
    iget-object v8, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget v8, v8, Lj/b/f/y;->U1:I

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v9

    move/from16 v14, v28

    if-gt v8, v14, :cond_20

    invoke-virtual {v3, v12}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v8

    sget-boolean v9, Lj/b/f/t0;->c2:Z

    if-eqz v9, :cond_1f

    sget-object v9, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    const-string v2, "disjoint poly: g = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", h = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v20, v2

    :goto_15
    iget-object v2, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v2, v8}, Lj/b/f/u0;->ke(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object v2

    move-object/from16 v29, v7

    move-object v15, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v13

    move/from16 v28, v14

    move/from16 v9, v24

    move-object/from16 v24, v6

    goto/16 :goto_19

    :cond_20
    move-object/from16 v20, v2

    move-object/from16 v30, v13

    move/from16 v28, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v9, v13, v14}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v2

    move-object v15, v10

    move-object/from16 v31, v11

    invoke-virtual {v3, v9}, Lj/b/f/n;->X2(I)J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v8

    move/from16 v9, v24

    invoke-virtual {v12, v9, v13, v14}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v10

    invoke-virtual {v12, v9}, Lj/b/f/n;->X2(I)J

    move-result-wide v13

    invoke-virtual {v7, v9, v13, v14}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v11

    sget-boolean v13, Lj/b/f/t0;->c2:Z

    if-eqz v13, :cond_21

    sget-object v13, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v6

    const-string v6, "poly, g1 = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", f1 = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Dps = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v6, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "poly, g2 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", f2 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    move-object/from16 v24, v6

    :goto_16
    iget-object v6, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v6, v6, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v6, v8, v11}, Lj/b/f/w0;->k(Lj/b/f/n;Lj/b/f/n;)Lj/b/f/x0;

    move-result-object v6

    sget-boolean v13, Lj/b/f/t0;->c2:Z

    if-eqz v13, :cond_22

    sget-object v13, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v7

    const-string v7, "poly, g  = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", f  = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rel = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    move-object/from16 v29, v7

    :goto_17
    new-instance v3, Lj/b/f/t0;

    iget-object v7, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v13, v6, Lj/b/f/x0;->V1:Lj/b/f/a0;

    invoke-direct {v3, v7, v13}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/a0;)V

    iget-object v7, v6, Lj/b/f/x0;->U1:Lj/b/f/n;

    if-eqz v7, :cond_24

    iget-object v13, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v13, v7}, Lj/b/f/u0;->ke(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v3

    iget-object v7, v6, Lj/b/f/x0;->T1:Lj/b/f/n;

    if-nez v7, :cond_23

    move-object v7, v8

    goto :goto_18

    :cond_23
    invoke-virtual {v8, v7}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v7

    :goto_18
    iget-object v13, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v13, v13, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v13, v7, v11, v3}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    :cond_24
    iget-object v6, v6, Lj/b/f/x0;->T1:Lj/b/f/n;

    if-eqz v6, :cond_25

    iget-object v7, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v7, v6}, Lj/b/f/u0;->ke(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v3

    iget-object v6, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v6, v6, Lj/b/f/b0;->g2:Lj/b/f/w0;

    invoke-virtual {v6, v8, v11, v3}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    :cond_25
    invoke-virtual {v10}, Lj/b/f/n;->z0()Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v6, v10}, Lj/b/f/u0;->ke(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v3

    :cond_26
    invoke-virtual {v2}, Lj/b/f/n;->z0()Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v6, v2}, Lj/b/f/u0;->ke(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v3}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :cond_27
    move-object v2, v3

    :goto_19
    invoke-virtual {v2, v4}, Lj/b/f/t0;->lf(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/b/f/v;->Ed(Lj/b/f/v;)V

    move-object v10, v15

    move-object/from16 v2, v20

    move-object/from16 v6, v24

    move-object/from16 v7, v29

    move/from16 v24, v9

    goto/16 :goto_13

    :cond_28
    move-object/from16 v24, v6

    move-object/from16 v29, v7

    goto :goto_1b

    :cond_29
    :goto_1a
    move-object/from16 v24, v6

    move-object v15, v10

    move-object/from16 v12, v29

    move-object/from16 v29, v7

    sget-boolean v0, Lj/b/f/t0;->c2:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symmetric poly, P_eb*f: Cps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2a
    move-object v10, v15

    invoke-virtual {v10, v12}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v0

    invoke-virtual {v8}, Lj/b/f/v;->ne()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lj/b/f/t0;

    iget-object v2, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v8}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-direct {v1, v2, v3, v0}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V

    move-object v0, v1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v8, v12}, Lj/b/f/t0;->of(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object v0

    :goto_1b
    sget-boolean v1, Lj/b/f/t0;->c2:Z

    if-eqz v1, :cond_2c

    sget-object v1, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recursion+: Ds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, v22

    move-object/from16 v3, v23

    :goto_1c
    invoke-virtual {v0, v11}, Lj/b/f/t0;->lf(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object v0

    sget-boolean v1, Lj/b/f/t0;->c2:Z

    if-eqz v1, :cond_2d

    sget-object v1, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recursion-: Ds = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2d
    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lj/b/f/v;->Ed(Lj/b/f/v;)V

    sget-boolean v0, Lj/b/f/t0;->c2:Z

    if-eqz v0, :cond_2e

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end B loop: Dp = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2e
    move-object/from16 v0, p1

    move-object v4, v1

    move-object v13, v3

    move-object v1, v5

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move/from16 v14, v26

    move/from16 v3, v27

    move-object/from16 v7, v29

    move/from16 v2, v32

    goto/16 :goto_2

    :cond_2f
    move/from16 v32, v2

    move/from16 v27, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v19, v9

    move-object v5, v1

    move-object v1, v4

    sget-boolean v0, Lj/b/f/t0;->c2:Z

    if-eqz v0, :cond_30

    sget-object v0, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end A loop: Dp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_30
    move-object/from16 v0, p1

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move/from16 v3, v27

    move-object/from16 v7, v29

    move/from16 v2, v32

    goto/16 :goto_0

    :cond_31
    move-object v5, v1

    move-object v1, v4

    return-object v1

    :cond_32
    :goto_1d
    move-object v5, v1

    iget-object v0, v5, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e
.end method

.method public lf(Lj/b/f/v;)Lj/b/f/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    instance-of v2, p1, Lj/b/f/a0;

    if-eqz v2, :cond_1

    sget-object v1, Lj/b/f/t0;->b2:Lq/a/c/a/b;

    const-string v2, "warn: wrong method dispatch in JRE multiply(b) - trying to fix"

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lj/b/f/a0;

    :cond_1
    iget-object v2, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object v3, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    if-eqz v1, :cond_3

    check-cast v4, Lj/b/f/a0;

    invoke-virtual {v1, v4}, Lj/b/f/a0;->Xe(Lj/b/f/a0;)Lj/b/f/a0;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lj/b/f/v;->z0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public mf(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0, p1, p2}, Lj/b/f/u0;->me(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {p1}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public nf(Lj/b/f/v;)Lj/b/f/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b/f/t0;

    iget-object v1, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    iget-object v2, v1, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {v0, v1, p1, v2}, Lj/b/f/t0;-><init>(Lj/b/f/u0;Lj/b/f/v;Lj/b/f/n;)V

    invoke-virtual {p0, v0}, Lj/b/f/t0;->kf(Lj/b/f/t0;)Lj/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public of(Lj/b/f/n;)Lj/b/f/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/t0;->a2:Lj/b/f/u0;

    invoke-virtual {v0}, Lj/b/f/u0;->Td()Lj/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/n;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    iget-object v2, p0, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v4, p1}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v3}, Lj/b/f/v;->z0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic ub()Lj/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/t0;->ff()Lj/b/f/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ve(Lj/b/f/n;)Lj/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/t0;->hf(Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ye(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1, p2}, Lj/b/f/t0;->if(Lj/b/f/v;Lj/b/f/n;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ze(Lj/b/i/m;)Lj/b/f/v;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1}, Lj/b/f/t0;->lf(Lj/b/f/v;)Lj/b/f/t0;

    move-result-object p1

    return-object p1
.end method
