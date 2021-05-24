.class final Lq/i/b/h/e/b$p;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    iput-boolean p1, p0, Lq/i/b/h/e/b$p;->b:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->n9()[I

    move-result-object v2

    const/high16 v4, -0x80000000

    const-string v5, ")"

    const-string v6, "("

    const-string v7, "mtd"

    const-string v8, "mtr"

    const-string v9, "mo"

    const-string v10, "mrow"

    const-string v11, "columnalign=\"center\""

    const-string v12, "mtable"

    if-nez v2, :cond_4

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->H4()I

    move-result v2

    if-gez v2, :cond_1

    return v3

    :cond_1
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    iget-boolean v14, v0, Lq/i/b/h/e/b$p;->b:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v14, v1, v10}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v14, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v14, v1, v9, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v6, v1, v12, v11}, Lq/i/b/h/e/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v14

    if-ge v6, v14, :cond_3

    invoke-interface {v2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v14

    iget-object v15, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v15, v1, v8}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v15, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v15, v1, v7, v11}, Lq/i/b/h/e/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v15, v1, v14, v4, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object v14, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v14, v1, v7}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v14, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v14, v1, v8}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v2, v1, v12}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq/i/b/h/e/b$p;->b:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_4
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    iget-boolean v14, v0, Lq/i/b/h/e/b$p;->b:Z

    if-nez v14, :cond_5

    iget-object v14, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v14, v1, v10}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v14, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v14, v1, v9, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v6, v1, v12, v11}, Lq/i/b/h/e/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v14

    if-ge v6, v14, :cond_7

    invoke-interface {v2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v14

    check-cast v14, Lq/i/b/m/c;

    iget-object v15, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v15, v1, v8}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v15, 0x1

    :goto_2
    invoke-interface {v14}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v15, v13, :cond_6

    iget-object v13, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v13, v1, v7, v11}, Lq/i/b/h/e/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    move-object/from16 p2, v2

    invoke-interface {v14, v15}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v13, v1, v2, v4, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object v2, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v2, v1, v7}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_6
    move-object/from16 p2, v2

    iget-object v2, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v2, v1, v8}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v2, v1, v12}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq/i/b/h/e/b$p;->b:Z

    if-nez v2, :cond_8

    :goto_3
    iget-object v2, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v2, v1, v9, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v2, v1, v10}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x1

    return v1
.end method
