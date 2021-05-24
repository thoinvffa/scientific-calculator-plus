.class final Lq/i/b/b/c0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# direct methods
.method static synthetic a(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq/i/b/b/c0$l;->k(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/c0$l;->g(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/c0$l;->j(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/i/b/m/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/b/h/f/c;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parametric( (re,im) => [ re, im, z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(complex(re,im)) ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {p2, p1, v2, p4}, Lq/i/b/b/c0;->b(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    const-string v2, ", { complexFunction: \'abs\', colormap: \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "complexArgument"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' } );\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\n  var config = { type: \'threejs\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    const-string p3, ", zMin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string p3, ", zMax: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    :cond_1
    const-string p1, " };\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  var data = ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "p"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p1, p3, :cond_2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "];\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;ILq/i/b/h/f/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10e

    const-string v3, ", "

    if-ne p4, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isoline( z"

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isoband( z"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {p3, p1, v2, p5}, Lq/i/b/b/c0;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p2, v2, p5}, Lq/i/b/b/c0;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    const-string v2, " );\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\n  var config = { type: \'threejs\' };\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  var data = ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "p"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "];\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c1;Ljava/lang/StringBuilder;Lq/i/b/h/f/c;)V
    .locals 4

    const-string v0, "var data = [ parametric( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3, p2}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, " => ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3, p2}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "], "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5dc

    invoke-static {p3, p1, p0, p4}, Lq/i/b/b/c0;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    const-string p0, " )];\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 22

    new-instance v6, Lq/i/b/h/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/i/b/h/f/c;-><init>(ZZIII)V

    const-string v0, "MathCell( id, [ `1` ] );\n\nparent.update = function( id ) {\n\n`2`\n`3`\n`4`\n}"

    move-object/from16 v1, p1

    invoke-static {v1, v0, v6}, Lq/i/b/b/c0$l;->l(Lq/i/b/m/c;Ljava/lang/String;Lq/i/b/h/f/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_12

    check-cast v2, Lq/i/b/m/c;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v4

    const-string v5, "var config = { type: \'svg\' };\n"

    const-string v7, "] "

    const-string v8, "[ "

    const-string v9, "], { })];"

    const-string v10, "var data = [ listPlot( [\n"

    const-string v11, "mathcell"

    const-string v12, "`4`"

    const-string v13, "evaluate( id, data, config );\n"

    const-string v14, "`3`"

    const-string v15, " {size: 2 } )"

    const-string v3, "], "

    const-string v1, "point( [ "

    move-object/from16 p0, v11

    const-string v11, "];"

    move-object/from16 p2, v12

    const-string v12, "var data = [\n"

    move-object/from16 v17, v13

    const-string v13, "\n"

    move-object/from16 v18, v5

    const-string v5, ","

    const/16 v19, 0x1

    if-eqz v4, :cond_c

    move-object/from16 v20, v0

    aget v0, v4, v19

    move-object/from16 v21, v4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    move-object/from16 v16, v14

    sget-object v14, Lq/i/b/g/e0;->ListLinePlot:Lq/i/b/m/m;

    invoke-interface {v4, v14}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-interface {v2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v16

    move-object/from16 v4, v20

    invoke-virtual {v4, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p0

    invoke-static {v0, v9}, Lq/i/b/g/e0;->U3(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object/from16 v7, v17

    move-object/from16 v4, v20

    aget v0, v21, v19

    const/4 v10, 0x3

    if-ne v0, v10, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :goto_3
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v12

    if-ge v10, v12, :cond_a

    invoke-interface {v2, v10}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v12

    check-cast v12, Lq/i/b/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, v1

    invoke-interface {v12}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var config = { type: \'threejs\' };\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lq/i/b/g/e0;->U3(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_c
    move-object/from16 v16, p0

    move-object v4, v0

    move-object/from16 p0, v1

    move-object/from16 v0, v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object/from16 v20, v4

    sget-object v4, Lq/i/b/g/e0;->ListLinePlot:Lq/i/b/m/m;

    invoke-interface {v0, v4}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 p0, v4

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lq/i/b/g/e0;->U3(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public static h(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/h/f/c;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parametric( z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {p3, p1, v2, p5}, Lq/i/b/b/c0;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p2, v2, p5}, Lq/i/b/b/c0;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    const-string v2, ", { colormap: \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' } );\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\n  var config = { type: \'threejs\' };\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  var data = ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "p"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "];\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static i(Lq/i/b/m/c;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Lq/i/b/h/f/c;)Z
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p0 .. p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    const-string v6, ", default: "

    const-string v7, "\');\n"

    const-string v8, " = getVariable(id, \'"

    const-string v9, "var "

    const-string v10, "\' }\n"

    const-string v11, "\', label: \'"

    const-string v12, ", name: \'"

    const-string v13, ", "

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lq/i/b/m/b0;->Xc()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v17

    check-cast v17, Lq/i/b/m/c;

    invoke-interface/range {v17 .. v17}, Lq/i/b/m/c;->size()I

    move-result v14

    if-ge v14, v15, :cond_0

    return v16

    :cond_0
    invoke-interface/range {v17 .. v17}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v14

    invoke-virtual {v3, v14}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v15

    invoke-virtual {v3, v15}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v7

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v7

    move-object v15, v14

    move-object/from16 v4, v17

    :goto_0
    const/4 v7, 0x2

    if-le v0, v7, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "{ type: \'buttons\', values: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v7

    const-string v13, ","

    move-object/from16 v20, v8

    const-string v8, "\'"

    if-ge v0, v7, :cond_7

    invoke-interface {v5, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->J5()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Y3()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v5, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->J5()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "0"

    goto :goto_3

    :cond_5
    const-string v7, "1"

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v20

    goto :goto_1

    :cond_7
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", labels: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_5
    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_8

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v18

    :cond_b
    move-object v5, v8

    invoke-interface {v4}, Lq/i/b/m/b0;->w1()Z

    move-result v8

    const/4 v14, 0x5

    if-nez v8, :cond_d

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ne v8, v14, :cond_c

    goto :goto_6

    :cond_c
    return v16

    :cond_d
    :goto_6
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ne v8, v14, :cond_e

    invoke-interface {v4}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object/from16 v8, v17

    :goto_7
    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v14

    invoke-interface {v14}, Lq/i/b/m/b0;->Xc()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v14

    check-cast v14, Lq/i/b/m/c;

    move-object/from16 v19, v7

    invoke-interface {v14}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v7, v15, :cond_f

    return v16

    :cond_f
    invoke-interface {v14}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v15

    invoke-virtual {v3, v15}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v14

    invoke-virtual {v3, v14}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v5

    goto :goto_8

    :cond_10
    move-object/from16 v19, v7

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    move-object v14, v7

    :goto_8
    move-object/from16 v15, v17

    const/4 v5, 0x2

    if-le v0, v5, :cond_11

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, "{ type: \'slider\', min: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, ", max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    if-eqz v8, :cond_12

    const-string v0, ", step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v8}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v18
.end method

.method private static j(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    new-instance v6, Lq/i/b/h/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/i/b/h/f/c;-><init>(ZZIII)V

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v7

    goto :goto_0

    :cond_0
    sub-double v7, v3, v1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    invoke-static {p0, v0}, Lq/i/b/g/e0;->f8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Eb()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v6, p1}, Lq/i/b/h/f/a;->H(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{ type: \'slider\', min: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', label: \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' }\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MathCell( id, [ `1` ] );\n\nparent.update = function( id ) {\n\n`2`\n`3`\n`4`\n}"

    const-string v4, "`1`"

    invoke-static {v3, v4, v1}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = getVariable(id, \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\');\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "`2`"

    invoke-static {v1, v4, v3}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "`3`"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lq/i/b/f/j;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lq/i/b/f/j;-><init>(Lq/i/b/f/c;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var expressions = [ "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {p0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lq/i/b/f/j;->a(Lq/i/b/m/b0;Ljava/io/Writer;)Z

    const-string v7, "\'"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\"

    const-string v9, "\\\\\\\\"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_1

    const-string v6, ",\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p0, " ];\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  var data = \'\\\\\\\\[\' + expressions[Math.trunc(("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")] + \'\\\\\\\\]\';\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  data = data.replace( /\\\\\\\\/g, \'&#92;\' );\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  var config = {type: \'text\', center: true };\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  evaluate( id, data, config );\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  MathJax.Hub.Queue( [ \'Typeset\', MathJax.Hub, id ] );\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "`4`"

    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mathcell"

    invoke-static {p0, p1}, Lq/i/b/g/e0;->U3(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static k(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v9, Lq/i/b/h/f/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lq/i/b/h/f/c;-><init>(ZZIII)V

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->g8()I

    move-result v4

    const/16 v3, 0x10e

    const/16 v5, 0xe3

    const/16 v6, 0x339

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "hot"

    if-eq v4, v6, :cond_1

    const/16 v13, 0xcd

    if-eq v4, v13, :cond_1

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lq/i/b/f/n/r;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v14

    invoke-direct {v13, v14, v0, v7, v2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v13, Lq/i/b/f/n/r;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v14

    if-ne v4, v6, :cond_2

    const/4 v15, 0x4

    invoke-direct {v13, v14, v0, v15, v2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    goto :goto_1

    :cond_2
    invoke-direct {v13, v14, v0, v7, v2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    :goto_1
    sget-object v14, Lq/i/b/g/e0;->ColorFunction:Lq/i/b/m/m;

    invoke-virtual {v13, v14}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v14

    sget-object v15, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    if-ne v14, v15, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v14}, Lq/i/b/m/b0;->w7()Z

    move-result v15

    const-string v3, "notent"

    if-eqz v15, :cond_b

    invoke-interface {v14}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v5, "CherryTones"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v12, "cherry"

    goto :goto_3

    :cond_4
    const-string v5, "Rainbow"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v12, "rainbow2"

    goto :goto_3

    :cond_5
    const-string v5, "RustTones"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v12, "rust"

    goto :goto_3

    :cond_6
    const-string v5, "SunsetColors"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v12, "sunset"

    goto :goto_3

    :cond_7
    const-string v5, "TemperatureMap"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v12, "temperature"

    goto :goto_3

    :cond_8
    const-string v5, "ThermometerColors"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v12, "thermometer"

    goto :goto_3

    :cond_9
    const-string v5, "WatermelonColors"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v12, "watermelon"

    goto :goto_3

    :cond_a
    sget-object v5, Lq/i/b/g/e0;->ColorData:Lq/i/b/m/m;

    new-array v15, v10, [Lq/i/b/m/b0;

    aput-object v5, v15, v8

    aput-object v14, v15, v11

    invoke-static {v15}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    :goto_2
    invoke-static {v5, v3, v14, v2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    goto :goto_3

    :cond_b
    invoke-interface {v14}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lq/i/b/g/e0;->ColorData:Lq/i/b/m/m;

    new-array v15, v10, [Lq/i/b/m/b0;

    aput-object v5, v15, v8

    aput-object v14, v15, v11

    invoke-static {v15}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    goto :goto_2

    :cond_c
    :goto_3
    sget-object v3, Lq/i/b/g/e0;->PlotRange:Lq/i/b/m/m;

    invoke-virtual {v13, v3}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v13

    const/16 v14, 0x324

    const/16 v15, 0x340

    if-eqz v13, :cond_12

    sget-object v13, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v3, v13, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v13

    if-eqz v13, :cond_d

    new-array v5, v10, [Lq/i/b/m/b0;

    sget-object v13, Lq/i/b/g/e0;->Full:Lq/i/b/m/m;

    aput-object v13, v5, v8

    new-array v13, v10, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v16

    aput-object v16, v13, v8

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_d
    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v13, 0x338

    if-ne v4, v13, :cond_e

    new-array v5, v10, [Lq/i/b/m/b0;

    sget-object v13, Lq/i/b/g/e0;->Full:Lq/i/b/m/m;

    aput-object v13, v5, v8

    new-array v13, v10, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v16

    aput-object v16, v13, v8

    aput-object v3, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    const/16 v13, 0x283

    if-eq v4, v13, :cond_11

    const/16 v13, 0x282

    if-ne v4, v13, :cond_f

    goto :goto_4

    :cond_f
    if-ne v4, v15, :cond_10

    new-array v5, v10, [Lq/i/b/m/b0;

    new-array v13, v10, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v16

    aput-object v16, v13, v8

    aput-object v3, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v5, v8

    new-array v13, v10, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v16

    aput-object v16, v13, v8

    aput-object v3, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_5

    :cond_10
    if-ne v4, v14, :cond_12

    new-array v5, v10, [Lq/i/b/m/b0;

    new-array v13, v10, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v16

    aput-object v16, v13, v8

    aput-object v3, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v5, v8

    new-array v13, v10, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v16

    aput-object v16, v13, v8

    aput-object v3, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_5

    :cond_11
    :goto_4
    new-array v5, v10, [Lq/i/b/m/b0;

    sget-object v13, Lq/i/b/g/e0;->Full:Lq/i/b/m/m;

    aput-object v13, v5, v8

    new-array v13, v10, [Lq/i/b/m/b0;

    sget-object v16, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v16, v13, v8

    aput-object v3, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    :cond_12
    :goto_5
    const-string v3, "MathCell( id, [ `1` ] );\n\nparent.update = function( id ) {\n\n`2`\n`3`\n`4`\n}"

    move-object/from16 v13, p3

    invoke-static {v13, v3, v9}, Lq/i/b/b/c0$l;->l(Lq/i/b/m/c;Ljava/lang/String;Lq/i/b/h/f/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_13
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lq/i/b/m/c1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_14

    check-cast v0, Lq/i/b/m/c;

    goto :goto_6

    :cond_14
    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v2, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    :goto_6
    const-string v2, "("

    const-string v7, "function z"

    const-string v11, ", "

    if-eq v4, v6, :cond_18

    const/16 v15, 0xe3

    if-eq v4, v15, :cond_18

    const/16 v15, 0x10e

    if-ne v4, v15, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface/range {p3 .. p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v15

    sget-object v14, Lq/i/b/g/e0;->ComplexPlot3D:Lq/i/b/m/m;

    invoke-interface {v15, v14}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v14

    const-string v15, "; }\n"

    if-eqz v14, :cond_17

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v14

    if-eqz v14, :cond_16

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_16
    const/4 v14, 0x1

    :goto_7
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v14, v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v8}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v6, ") { return  "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v14}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_17
    const/4 v6, 0x1

    :goto_8
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v14

    if-ge v6, v14, :cond_1a

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v8}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v14, ") { return "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_18
    :goto_9
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_19
    const/4 v6, 0x1

    :goto_a
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v14

    if-ge v6, v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v14

    check-cast v14, Lq/i/b/m/c1;

    invoke-virtual {v9, v10, v8}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v15, ","

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v14}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v15, ") { return [ "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v8}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v14}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v14, " ]; }\n"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "`3`"

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe3

    if-eq v4, v2, :cond_27

    const/16 v2, 0x10e

    if-ne v4, v2, :cond_1b

    goto/16 :goto_f

    :cond_1b
    const/16 v2, 0x339

    if-ne v4, v2, :cond_1d

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v12

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lq/i/b/b/c0$l;->h(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/h/f/c;)V

    goto/16 :goto_10

    :cond_1d
    invoke-interface/range {p3 .. p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->ComplexPlot3D:Lq/i/b/m/m;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_1e
    invoke-static {v0, v1, v7, v5, v9}, Lq/i/b/b/c0$l;->d(Lq/i/b/m/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/b/h/f/c;)V

    goto/16 :goto_10

    :cond_1f
    const/16 v2, 0x324

    if-eq v4, v2, :cond_24

    const/16 v2, 0x340

    if-ne v4, v2, :cond_20

    goto :goto_d

    :cond_20
    const/4 v2, 0x1

    :goto_b
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = plot( z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    invoke-static {v7, v1, v3, v9}, Lq/i/b/b/c0;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;ILq/i/b/h/f/c;)V

    const-string v3, ", { color: \'hsl("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x48

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",100%,50%)\' }"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " );\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_21
    const-string v1, "var data = [ "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_c
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    const-string v2, "p"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_22

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_23
    const-string v0, " ];\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_24
    :goto_d
    invoke-static {v0, v1, v8, v7, v9}, Lq/i/b/b/c0$l;->f(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c1;Ljava/lang/StringBuilder;Lq/i/b/h/f/c;)V

    :goto_e
    const-string v0, "var config = { type: \'svg\' "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    :cond_25
    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    const-string v1, ", yMin: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v1, ", yMax: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    :cond_26
    const-string v0, " };\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_27
    :goto_f
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_28
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lq/i/b/b/c0$l;->e(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;ILq/i/b/h/f/c;)V

    :goto_10
    const-string v0, "evaluate( id, data, config );\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "`4`"

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mathcell"

    invoke-static {v0, v1}, Lq/i/b/g/e0;->U3(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lq/i/b/m/c;Ljava/lang/String;Lq/i/b/h/f/c;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const-string v1, "`2`"

    const-string v2, "`1`"

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, v4, v0, v3, p2}, Lq/i/b/b/c0$l;->i(Lq/i/b/m/c;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Lq/i/b/h/f/c;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p0, ""

    invoke-static {p1, v2, p0}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method
