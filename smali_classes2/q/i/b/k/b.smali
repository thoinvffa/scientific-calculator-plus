.class public Lq/i/b/k/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/text/DecimalFormatSymbols;

.field protected static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lq/i/b/k/b;->a:Ljava/text/DecimalFormatSymbols;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lq/i/b/k/b;->a:Ljava/text/DecimalFormatSymbols;

    const-string v2, "0.0####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method private static a(Lq/i/b/m/c;Lq/i/b/k/a;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Line:Lq/i/b/m/m;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, p1}, Lq/i/b/k/b;->d(Lq/i/b/m/c;Lq/i/b/k/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Point:Lq/i/b/m/m;

    invoke-interface {v2, v3, v4}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, p1}, Lq/i/b/k/b;->f(Lq/i/b/m/c;Lq/i/b/k/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Rectangle:Lq/i/b/m/m;

    invoke-interface {v2, v3, v0}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, p1}, Lq/i/b/k/b;->h(Lq/i/b/m/c;Lq/i/b/k/a;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->RGBColor:Lq/i/b/m/m;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-virtual {p2, v1}, Lq/i/b/k/a;->h(Lq/i/b/m/c;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Line:Lq/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lq/i/b/k/b;->e(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Point:Lq/i/b/m/m;

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lq/i/b/k/b;->g(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Rectangle:Lq/i/b/m/m;

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->Y(Lq/i/b/m/c1;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lq/i/b/k/b;->i(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Lq/i/b/m/c;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "\" style=\"stroke: rgb(0.000000%, 0.000000%, 0.000000%); stroke-opacity: 1; stroke-width: 0.666667px; fill: none\"/>\n"

    const-string v2, " "

    const-string v3, "<polyline points=\""

    const-string v4, "\n</svg>"

    const-string v5, ","

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    new-instance v8, Lq/i/b/k/a;

    const/16 v9, 0x15e

    invoke-direct {v8, v9, v9}, Lq/i/b/k/a;-><init>(II)V

    sget-object v9, Lq/i/b/d/j;->k2:Lq/i/b/d/j;

    iput-object v9, v8, Lq/i/b/k/a;->a:Lq/i/b/d/j;

    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_1

    new-instance v9, Lq/i/b/f/n/r;

    invoke-interface {v7}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v11

    invoke-direct {v9, v11, v7, v10, v6}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v6, Lq/i/b/g/e0;->PlotRange:Lq/i/b/m/m;

    invoke-virtual {v9, v6}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Sc()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v6}, Lq/i/b/m/b0;->size()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_0

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6, v12}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v11

    invoke-interface {v6, v10}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Lq/i/b/k/a;->i(Lq/i/b/m/c;Lq/i/b/m/c;)V

    :cond_0
    sget-object v6, Lq/i/b/g/e0;->Axes:Lq/i/b/m/m;

    invoke-virtual {v9, v6}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8, v12}, Lq/i/b/k/a;->g(Z)V

    :cond_1
    iget v6, v8, Lq/i/b/k/a;->b:I

    iget v9, v8, Lq/i/b/k/a;->c:I

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->Xc()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lq/i/b/m/c;

    invoke-static {v11, v8}, Lq/i/b/k/b;->a(Lq/i/b/m/c;Lq/i/b/k/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Lq/i/b/k/b;->a(Lq/i/b/m/c;Lq/i/b/k/a;)V

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<svg xmlns=\"http://www.w3.org/2000/svg\" version=\"1.1\" viewBox=\"-1.666667 -1.666667 353.333333 353.333333\" width=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "px\" height=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "px\">\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-interface {v10}, Lq/i/b/m/b0;->Xc()Z

    move-result v11

    if-eqz v11, :cond_3

    check-cast v10, Lq/i/b/m/c;

    invoke-static {v10, v1, v8}, Lq/i/b/k/b;->b(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V

    goto :goto_1

    :cond_3
    invoke-static {v7, v1, v8}, Lq/i/b/k/b;->b(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V

    :goto_1
    invoke-virtual {v8}, Lq/i/b/k/a;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    int-to-double v10, v6

    iget-wide v12, v8, Lq/i/b/k/a;->e:D

    iget-wide v14, v8, Lq/i/b/k/a;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-double/2addr v12, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    int-to-double v12, v9

    :try_start_1
    iget-wide v14, v8, Lq/i/b/k/a;->g:D

    move/from16 p0, v6

    iget-wide v6, v8, Lq/i/b/k/a;->f:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-double/2addr v14, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    iget-wide v14, v8, Lq/i/b/k/a;->d:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x0

    sub-double v14, v3, v14

    mul-double v14, v14, v10

    :try_start_3
    invoke-virtual {v6, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    iget-wide v14, v8, Lq/i/b/k/a;->d:D

    sub-double/2addr v3, v14

    mul-double v3, v3, v10

    invoke-virtual {v6, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lq/i/b/k/a;->f:D

    neg-double v3, v3

    mul-double v3, v3, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    move/from16 v6, p0

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
.end method

.method private static d(Lq/i/b/m/c;Lq/i/b/k/a;)V
    .locals 18

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v1

    new-array v2, v1, [D

    new-array v3, v1, [D

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v12, v5

    move-wide v10, v7

    move-wide v6, v10

    move-wide v8, v12

    :goto_0
    if-ge v4, v1, :cond_4

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v14

    invoke-interface {v14}, Lq/i/b/m/b0;->Xc()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Lq/i/b/m/b0;->l3()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v15

    check-cast v15, Lq/i/b/m/x0;

    invoke-interface {v15}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v15

    aput-wide v15, v2, v4

    aget-wide v15, v2, v4

    cmpg-double v17, v15, v6

    if-gez v17, :cond_0

    aget-wide v6, v2, v4

    :cond_0
    aget-wide v15, v2, v4

    cmpl-double v17, v15, v8

    if-lez v17, :cond_1

    aget-wide v8, v2, v4

    :cond_1
    invoke-interface {v14}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v14

    check-cast v14, Lq/i/b/m/x0;

    invoke-interface {v14}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v14

    aput-wide v14, v3, v4

    aget-wide v14, v3, v4

    cmpg-double v16, v14, v10

    if-gez v16, :cond_2

    aget-wide v10, v3, v4

    :cond_2
    aget-wide v14, v3, v4

    cmpl-double v16, v14, v12

    if-lez v16, :cond_3

    aget-wide v12, v3, v4

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v13}, Lq/i/b/k/a;->f(DDDD)V

    :cond_5
    return-void
.end method

.method private static e(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "\" \n          style=\"stroke: rgb(0.000000%, 0.000000%, 0.000000%); stroke-opacity: 1; stroke-width: 0.666667px; fill: none\" />"

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "<polyline points=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v4

    iget v5, v0, Lq/i/b/k/a;->b:I

    iget v6, v0, Lq/i/b/k/a;->c:I

    iget-wide v7, v0, Lq/i/b/k/a;->d:D

    iget-wide v9, v0, Lq/i/b/k/a;->e:D

    iget-wide v11, v0, Lq/i/b/k/a;->f:D

    iget-wide v13, v0, Lq/i/b/k/a;->g:D

    new-array v0, v4, [D

    new-array v15, v4, [D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v2, 0x1

    :try_start_1
    invoke-interface {v3, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lq/i/b/m/b0;->Xc()Z

    move-result v19

    if-eqz v19, :cond_0

    move-object/from16 v19, v18

    check-cast v19, Lq/i/b/m/c;

    invoke-interface/range {v19 .. v19}, Lq/i/b/m/b0;->l3()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v19

    check-cast v19, Lq/i/b/m/x0;

    invoke-interface/range {v19 .. v19}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v19

    aput-wide v19, v0, v2

    invoke-interface/range {v18 .. v18}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v18

    check-cast v18, Lq/i/b/m/x0;

    invoke-interface/range {v18 .. v18}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v18

    aput-wide v18, v15, v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    :goto_1
    move-object/from16 v1, v17

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v8, p1

    :goto_2
    move-object/from16 v1, v17

    goto :goto_4

    :cond_1
    int-to-double v1, v5

    sub-double/2addr v9, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    int-to-double v5, v6

    sub-double/2addr v13, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v13

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    :try_start_2
    sget-object v13, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    aget-wide v18, v0, v3

    sub-double v18, v18, v7

    move-wide/from16 v21, v7

    mul-double v7, v18, v1

    invoke-virtual {v13, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, p1

    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    aget-wide v13, v15, v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-double/2addr v13, v11

    mul-double v13, v13, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v5, v13

    :try_start_4
    invoke-virtual {v7, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, -0x1

    if-ge v3, v7, :cond_2

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v7, v21

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v1, v17

    goto :goto_5

    :cond_4
    move-object v8, v1

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_3
    move-exception v0

    :goto_6
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static f(Lq/i/b/m/c;Lq/i/b/k/a;)V
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/c;

    const/4 p0, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {v0, p0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v1, v3, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, p1}, Lq/i/b/k/b;->j(Lq/i/b/m/c;Lq/i/b/k/a;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0, p1}, Lq/i/b/k/b;->j(Lq/i/b/m/c;Lq/i/b/k/a;)V

    :cond_2
    return-void
.end method

.method private static g(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Sc()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v2, v3, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p1, p2}, Lq/i/b/k/b;->k(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0, p1, p2}, Lq/i/b/k/b;->k(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V

    :cond_2
    return-void
.end method

.method private static h(Lq/i/b/m/c;Lq/i/b/k/a;)V
    .locals 11

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v2, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v4, v2, v0

    add-double v8, v6, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lq/i/b/k/a;->f(DDDD)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v2, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v2, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v7

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v9

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Lq/i/b/k/a;->f(DDDD)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static i(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "stroke-opacity: 1; stroke-width: 0.666667px; fill-opacity: 1\" />\n"

    const-string v4, "); "

    const-string v5, "fill: rgb("

    const-string v6, "\" \n      style=\"stroke: none; stroke-width: 0.000000px; "

    :try_start_0
    iget v0, v2, Lq/i/b/k/a;->b:I

    iget v7, v2, Lq/i/b/k/a;->c:I

    iget-wide v8, v2, Lq/i/b/k/a;->d:D

    iget-wide v10, v2, Lq/i/b/k/a;->e:D

    iget-wide v12, v2, Lq/i/b/k/a;->f:D

    iget-wide v14, v2, Lq/i/b/k/a;->g:D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    const-string v4, "\" height=\""

    const-string v2, "\" width=\""

    move-object/from16 v19, v5

    const-string v5, "\" y=\""

    move-object/from16 v20, v6

    const-string v6, "x=\""

    move-object/from16 v21, v4

    const-string v4, "<rect "

    move-object/from16 v22, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    move-object/from16 v18, v5

    const/4 v5, 0x3

    invoke-interface {v2, v3, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v3, v0

    sub-double/2addr v10, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    int-to-double v10, v7

    sub-double v12, v14, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    :try_start_3
    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v12

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    sub-double/2addr v12, v8

    mul-double v12, v12, v3

    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    sub-double v14, v14, v23

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v5

    mul-double v14, v14, v10

    invoke-virtual {v0, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    mul-double v3, v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    mul-double v10, v10, v5

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    move-object v2, v5

    move-object/from16 v5, v22

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    move-object/from16 v18, v2

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v3, v2, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v2, v3, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v4, v0

    sub-double/2addr v10, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v10

    int-to-double v10, v7

    sub-double v12, v14, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    :try_start_4
    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v12

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v23

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v25

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    sub-double v25, v25, v12

    sub-double v2, v2, v23

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    sub-double/2addr v12, v8

    mul-double v12, v12, v4

    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    sub-double v14, v14, v23

    sub-double/2addr v14, v2

    mul-double v14, v14, v10

    invoke-virtual {v0, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    mul-double v4, v4, v25

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    mul-double v2, v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_1
    :goto_1
    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Lq/i/b/k/a;->a(Ljava/lang/StringBuilder;)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v27, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v5, v27

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v27, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v5, v27

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lq/i/b/k/a;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_3
    move-exception v0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lq/i/b/k/a;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static j(Lq/i/b/m/c;Lq/i/b/k/a;)V
    .locals 15

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/x0;

    invoke-interface {v2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lq/i/b/a/a;->n:D

    sub-double v7, v0, v4

    add-double v9, v0, v4

    sub-double v11, v2, v4

    add-double v13, v2, v4

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v14}, Lq/i/b/k/a;->f(DDDD)V

    return-void
.end method

.method private static k(Lq/i/b/m/c;Ljava/lang/StringBuilder;Lq/i/b/k/a;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fill-opacity: 1\" />\n"

    const-string v4, "); "

    const-string v5, "fill: rgb("

    const-string v6, "\" \n      style=\"stroke: none; stroke-width: 0.000000px; "

    :try_start_0
    iget-wide v7, v2, Lq/i/b/k/a;->d:D

    iget-wide v9, v2, Lq/i/b/k/a;->g:D

    const-string v0, "<circle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lq/i/b/k/a;->b()D

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lq/i/b/k/a;->c()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v15

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const-wide v3, 0x4001555582129457L    # 2.166667

    sub-double/2addr v15, v7

    mul-double v7, v15, v11

    sub-double v9, v9, v17

    mul-double v9, v9, v13

    :try_start_1
    const-string v0, "cx=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" cy=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" r=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lq/i/b/k/b;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lq/i/b/k/a;->a(Ljava/lang/StringBuilder;)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lq/i/b/k/a;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_2
    move-exception v0

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lq/i/b/k/a;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
.end method
