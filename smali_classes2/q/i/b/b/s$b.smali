.class Lq/i/b/b/s$b;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 23

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    instance-of v2, v0, Lq/i/b/g/z0/d;

    const-string v3, "mi"

    const-string v4, "m"

    if-eqz v2, :cond_0

    instance-of v2, v1, Lq/i/b/g/z0/d;

    if-eqz v2, :cond_0

    new-instance v2, Lq/c/a/c;

    invoke-direct {v2}, Lq/c/a/c;-><init>()V

    sget-object v5, Lq/c/a/b;->W1:Lq/c/a/b;

    check-cast v0, Lq/i/b/g/z0/d;

    invoke-virtual {v0}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c/a/g;

    check-cast v1, Lq/i/b/g/z0/d;

    invoke-virtual {v1}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/c/a/g;

    invoke-virtual {v2, v5, v0, v1}, Lq/c/a/c;->b(Lq/c/a/b;Lq/c/a/g;Lq/c/a/g;)Lq/c/a/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lq/c/a/e;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    invoke-static {v4}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->O6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v3}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->E8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq/c/a/c;

    invoke-direct {v0}, Lq/c/a/c;-><init>()V

    sget-object v1, Lq/c/a/b;->W1:Lq/c/a/b;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/b0;->q1()[D

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/b0;->q1()[D

    move-result-object v5

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    new-instance v13, Lq/c/a/g;

    const/4 v14, 0x0

    aget-wide v7, v2, v14

    const/4 v15, 0x1

    aget-wide v9, v2, v15

    const-wide/16 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lq/c/a/g;-><init>(DDD)V

    new-instance v2, Lq/c/a/g;

    aget-wide v17, v5, v14

    aget-wide v19, v5, v15

    const-wide/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lq/c/a/g;-><init>(DDD)V

    invoke-virtual {v0, v1, v13, v2}, Lq/c/a/c;->b(Lq/c/a/b;Lq/c/a/g;Lq/c/a/g;)Lq/c/a/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
