.class final Lq/i/b/b/b0$f;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b0$f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-gt v2, v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v2, v4, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    const v4, -0x7fffffff

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v3, v4}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v2

    invoke-static {p1, v5}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v3

    new-instance v4, Lq/i/b/b/b0$h;

    invoke-direct {v4, v2, v3}, Lq/i/b/b/b0$h;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-static {p1, v3, v4}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v3

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-static {v2, v6}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v4

    new-instance v5, Lq/i/b/b/b0$h;

    invoke-direct {v5, v3, v4}, Lq/i/b/b/b0$h;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have the same length."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    :goto_2
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-static {v3, v6}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v4

    invoke-static {v2, v6}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v5

    new-instance v7, Lq/i/b/b/b0$h;

    invoke-direct {v7, v4, v5}, Lq/i/b/b/b0$h;-><init>(II)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-lt v2, v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, v5}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v2

    new-instance v3, Lq/i/b/b/b0$h;

    invoke-direct {v3, v2}, Lq/i/b/b/b0$h;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-lt v2, v3, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    :goto_3
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v6, v3, :cond_6

    invoke-static {v2, v6}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v3

    new-instance v4, Lq/i/b/b/b0$h;

    invoke-direct {v4, v3}, Lq/i/b/b/b0$h;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/b/b0$s1;

    new-instance v4, Lq/i/b/b/b0$f$a;

    invoke-direct {v4, p2, v2}, Lq/i/b/b/b0$f$a;-><init>(Lq/i/b/f/c;Lq/i/b/m/c;)V

    invoke-direct {v3, v1, v0, v4}, Lq/i/b/b/b0$s1;-><init>(Ljava/util/List;Lq/i/b/m/c;Lq/i/b/b/b0$i0;)V

    invoke-virtual {v3}, Lq/i/b/b/b0$s1;->b()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
