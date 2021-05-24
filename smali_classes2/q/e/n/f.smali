.class public Lq/e/n/f;
.super Lq/e/n/c;
.source ""

# interfaces
.implements Lq/e/n/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/n/f$q;,
        Lq/e/n/f$n;,
        Lq/e/n/f$o;,
        Lq/e/n/f$p;
    }
.end annotation


# static fields
.field private static final V1:[D

.field private static final W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq/e/g/c;",
            ">;",
            "Lq/e/n/f$p;",
            ">;"
        }
    .end annotation
.end field

.field private static final X1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq/e/g/b;",
            ">;",
            "Lq/e/n/f$o;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y1:Lq/e/n/f$p;

.field private static final Z1:Lq/e/n/f$o;


# instance fields
.field private final T1:Lq/e/n/g;

.field private transient U1:Lq/e/n/f$q;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq/e/n/f;->X1:Ljava/util/Map;

    new-instance v0, Lq/e/n/f$e;

    invoke-direct {v0}, Lq/e/n/f$e;-><init>()V

    sput-object v0, Lq/e/n/f;->Y1:Lq/e/n/f$p;

    new-instance v0, Lq/e/n/f$f;

    invoke-direct {v0}, Lq/e/n/f$f;-><init>()V

    sput-object v0, Lq/e/n/f;->Z1:Lq/e/n/f$o;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    new-instance v2, Lq/e/r/o;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lq/e/r/o;-><init>(I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v4, v7

    if-gez v9, :cond_0

    invoke-static {v0, v1, v6}, Lq/e/r/e;->L(DI)D

    move-result-wide v7

    invoke-static {v6}, Lq/e/r/b;->c(I)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    add-double/2addr v4, v7

    invoke-virtual {v2, v4, v5}, Lq/e/r/o;->a(D)V

    add-int/2addr v6, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq/e/r/o;->g()[D

    move-result-object v0

    sput-object v0, Lq/e/n/f;->V1:[D

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    const-class v1, Lq/e/g/d/b;

    new-instance v2, Lq/e/n/f$g;

    invoke-direct {v2}, Lq/e/n/f$g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    const-class v1, Lq/e/g/d/e;

    new-instance v2, Lq/e/n/f$h;

    invoke-direct {v2}, Lq/e/n/f$h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    const-class v1, Lq/e/g/d/g;

    new-instance v2, Lq/e/n/f$i;

    invoke-direct {v2}, Lq/e/n/f$i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    const-class v1, Lq/e/g/d/k;

    new-instance v2, Lq/e/n/f$j;

    invoke-direct {v2}, Lq/e/n/f$j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    const-class v1, Lq/e/g/d/i;

    new-instance v2, Lq/e/n/f$k;

    invoke-direct {v2}, Lq/e/n/f$k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    const-class v1, Lq/e/g/d/m;

    new-instance v2, Lq/e/n/f$l;

    invoke-direct {v2}, Lq/e/n/f$l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    const-class v1, Lq/e/g/d/d;

    new-instance v2, Lq/e/n/f$m;

    invoke-direct {v2}, Lq/e/n/f$m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->X1:Ljava/util/Map;

    const-class v1, Lq/e/g/e/e;

    new-instance v2, Lq/e/n/f$a;

    invoke-direct {v2}, Lq/e/n/f$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->X1:Ljava/util/Map;

    const-class v1, Lq/e/g/e/g;

    new-instance v2, Lq/e/n/f$b;

    invoke-direct {v2}, Lq/e/n/f$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->X1:Ljava/util/Map;

    const-class v1, Lq/e/g/e/h;

    new-instance v2, Lq/e/n/f$c;

    invoke-direct {v2}, Lq/e/n/f$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/e/n/f;->X1:Ljava/util/Map;

    const-class v1, Lq/e/g/e/c;

    new-instance v2, Lq/e/n/f$d;

    invoke-direct {v2}, Lq/e/n/f$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq/e/n/h;

    invoke-direct {v0}, Lq/e/n/h;-><init>()V

    invoke-direct {p0, v0}, Lq/e/n/f;-><init>(Lq/e/n/g;)V

    return-void
.end method

.method private constructor <init>(Lq/e/n/g;)V
    .locals 0

    invoke-direct {p0}, Lq/e/n/c;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    return-void
.end method

.method private m(Lq/e/g/b;)Lq/e/n/f$o;
    .locals 1

    sget-object v0, Lq/e/n/f;->X1:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/n/f$o;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq/e/n/f;->Z1:Lq/e/n/f$o;

    return-object p1
.end method

.method private n(Lq/e/g/c;)Lq/e/n/f$p;
    .locals 1

    sget-object v0, Lq/e/n/f;->W1:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/n/f$p;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq/e/n/f;->Y1:Lq/e/n/f$p;

    return-object p1
.end method


# virtual methods
.method public D0(D)I
    .locals 45

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-lez v7, :cond_d

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    const-wide/32 v11, 0x7fffffff

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v1, v7

    if-gez v15, :cond_1

    neg-double v3, v1

    invoke-static {v3, v4}, Lq/e/r/e;->o(D)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    :goto_0
    long-to-double v5, v9

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v1

    cmpg-double v15, v5, v7

    if-gez v15, :cond_0

    iget-object v5, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v5}, Lq/e/n/g;->c()D

    move-result-wide v5

    mul-double v13, v13, v5

    cmpl-double v5, v13, v3

    if-ltz v5, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v9, v5

    goto :goto_0

    :cond_0
    invoke-static {v9, v10, v11, v12}, Lq/e/r/e;->E(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    return v2

    :cond_1
    invoke-static/range {p1 .. p2}, Lq/e/r/e;->s(D)D

    move-result-wide v7

    sub-double/2addr v1, v7

    invoke-static {v7, v8}, Lq/e/r/e;->w(D)D

    move-result-wide v15

    double-to-int v9, v7

    invoke-static {v9}, Lq/e/r/b;->d(I)D

    move-result-wide v9

    const-wide/16 v19, 0x1

    cmpg-double v21, v1, v19

    if-gez v21, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2}, Lq/e/n/f;->D0(D)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v17, v1

    :goto_1
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    mul-double v1, v1, v7

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    div-double v1, v1, v19

    add-double/2addr v1, v13

    invoke-static {v1, v2}, Lq/e/r/e;->w(D)D

    move-result-wide v1

    mul-double v1, v1, v7

    invoke-static {v1, v2}, Lq/e/r/e;->W(D)D

    move-result-wide v1

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v23, v1, v21

    mul-double v25, v7, v21

    add-double v27, v25, v1

    mul-double v19, v19, v27

    invoke-static/range {v19 .. v20}, Lq/e/r/e;->W(D)D

    move-result-wide v19

    const-wide/high16 v29, 0x4020000000000000L    # 8.0

    mul-double v29, v29, v7

    div-double v29, v13, v29

    invoke-static/range {v29 .. v30}, Lq/e/r/e;->o(D)D

    move-result-wide v31

    mul-double v19, v19, v31

    div-double v31, v27, v1

    neg-double v3, v1

    add-double v33, v1, v13

    mul-double v3, v3, v33

    div-double v3, v3, v27

    invoke-static {v3, v4}, Lq/e/r/e;->o(D)D

    move-result-wide v3

    mul-double v3, v3, v31

    add-double v33, v19, v3

    add-double v33, v33, v13

    div-double v19, v19, v33

    div-double v3, v3, v33

    :cond_3
    :goto_2
    iget-object v11, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v11}, Lq/e/n/g;->c()D

    move-result-wide v11

    cmpg-double v35, v11, v19

    if-gtz v35, :cond_6

    iget-object v11, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v11}, Lq/e/n/g;->d()D

    move-result-wide v11

    add-double v35, v7, v23

    invoke-static/range {v35 .. v36}, Lq/e/r/e;->W(D)D

    move-result-wide v35

    mul-double v35, v35, v11

    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    sub-double v35, v35, v37

    cmpl-double v37, v35, v1

    if-gtz v37, :cond_3

    neg-double v13, v7

    cmpg-double v39, v35, v13

    if-gez v39, :cond_4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    cmpg-double v13, v35, v5

    if-gez v13, :cond_5

    invoke-static/range {v35 .. v36}, Lq/e/r/e;->s(D)D

    move-result-wide v13

    goto :goto_3

    :cond_5
    invoke-static/range {v35 .. v36}, Lq/e/r/e;->i(D)D

    move-result-wide v13

    :goto_3
    move-wide/from16 p1, v13

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v5, v6}, Lq/e/n/f;->I(D)D

    move-result-wide v13

    neg-double v5, v13

    mul-double v11, v11, v11

    div-double v11, v11, v21

    sub-double/2addr v5, v11

    add-double v5, v5, v29

    move-wide/from16 v13, p1

    move-wide v11, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_6
    add-double v5, v19, v3

    cmpl-double v13, v11, v5

    if-lez v13, :cond_7

    goto/16 :goto_7

    :cond_7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v5, v6}, Lq/e/n/f;->I(D)D

    move-result-wide v11

    mul-double v11, v11, v31

    add-double v35, v1, v11

    invoke-static/range {v35 .. v36}, Lq/e/r/e;->i(D)D

    move-result-wide v13

    invoke-virtual {v0, v5, v6}, Lq/e/n/f;->I(D)D

    move-result-wide v11

    neg-double v11, v11

    add-double v37, v35, v5

    mul-double v37, v37, v1

    div-double v37, v37, v27

    sub-double v11, v11, v37

    :goto_4
    const-wide/16 v39, 0x0

    cmpg-double v37, v35, v39

    if-gez v37, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    add-double v35, v13, v5

    mul-double v5, v13, v35

    div-double v5, v5, v25

    move-wide/from16 p1, v1

    neg-double v1, v5

    cmpg-double v41, v11, v1

    if-gez v41, :cond_9

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    mul-double v1, v13, v21

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    add-double v1, v1, v37

    const-wide/high16 v41, 0x4018000000000000L    # 6.0

    mul-double v41, v41, v7

    div-double v1, v1, v41

    sub-double v1, v1, v37

    mul-double v1, v1, v5

    mul-double v5, v5, v5

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    move-wide/from16 v43, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v35

    add-double/2addr v3, v7

    mul-double v3, v3, v41

    div-double/2addr v5, v3

    sub-double v3, v1, v5

    cmpg-double v0, v11, v3

    if-gez v0, :cond_a

    :goto_6
    add-double/2addr v7, v13

    goto :goto_7

    :cond_a
    cmpl-double v0, v11, v1

    if-lez v0, :cond_c

    :cond_b
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v13, v37

    move-wide/from16 v5, v39

    move-wide/from16 v3, v43

    goto/16 :goto_2

    :cond_c
    mul-double v0, v13, v15

    add-double/2addr v13, v7

    double-to-int v2, v13

    invoke-static {v2}, Lq/e/r/b;->d(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    add-double/2addr v0, v9

    cmpg-double v2, v11, v0

    if-gez v2, :cond_b

    move-wide v7, v13

    :goto_7
    double-to-long v0, v7

    add-long v0, v17, v0

    const-wide/32 v3, 0x7fffffff

    invoke-static {v0, v1, v3, v4}, Lq/e/r/e;->E(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_d
    new-instance v0, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->F4:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-direct {v0, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public I(D)D
    .locals 13

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpg-double v4, p1, v1

    if-lez v4, :cond_4

    iget-object v4, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v4}, Lq/e/n/g;->c()D

    move-result-wide v4

    :goto_0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    sget-object v6, Lq/e/n/f;->V1:[D

    aget-wide v7, v6, v3

    add-double/2addr v1, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v6

    add-double/2addr v4, v6

    sget-object v6, Lq/e/n/f;->V1:[D

    aget-wide v7, v6, v3

    cmpg-double v6, v4, v7

    if-gtz v6, :cond_1

    add-double/2addr v1, v4

    :goto_1
    mul-double p1, p1, v1

    return-wide p1

    :cond_1
    iget-object v6, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v6}, Lq/e/n/g;->c()D

    move-result-wide v6

    const/4 v8, 0x0

    :cond_2
    add-int/2addr v8, v0

    iget-object v9, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v9}, Lq/e/n/g;->c()D

    move-result-wide v9

    cmpg-double v11, v9, v6

    if-gez v11, :cond_3

    move-wide v6, v9

    :cond_3
    sget-object v9, Lq/e/n/f;->V1:[D

    aget-wide v10, v9, v8

    cmpl-double v12, v4, v10

    if-gtz v12, :cond_2

    aget-wide v3, v9, v3

    mul-double v6, v6, v3

    add-double/2addr v1, v6

    goto :goto_1

    :cond_4
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->Y3:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {v1, v2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public L0(I[D)[I
    .locals 12

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-static {p2}, Lq/e/g/a;->a([D)[D

    move-result-object p2

    new-array v1, p1, [I

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v4}, Lq/e/n/g;->c()D

    move-result-wide v4

    aget-wide v6, p2, v0

    const/4 v8, 0x1

    :goto_1
    cmpg-double v9, v6, v4

    if-gez v9, :cond_0

    if-ge v8, v2, :cond_0

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, p2, v8

    add-double/2addr v6, v10

    move v8, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, -0x1

    aput v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->Z3:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public Q(DD)D
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-gez v3, :cond_3

    :goto_0
    iget-object v3, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v3}, Lq/e/n/g;->c()D

    move-result-wide v3

    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    div-double v5, p1, v5

    add-double/2addr v5, v1

    mul-double v3, v3, v5

    cmpg-double v7, v3, v1

    if-gtz v7, :cond_1

    div-double v5, v1, p1

    invoke-static {v3, v4, v5, v6}, Lq/e/r/e;->K(DD)D

    move-result-wide v3

    iget-object v5, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v5}, Lq/e/n/g;->c()D

    move-result-wide v5

    neg-double v7, v3

    invoke-static {v7, v8}, Lq/e/r/e;->o(D)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    mul-double v1, p3, v3

    return-wide v1

    :cond_1
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    sub-double/2addr v5, v3

    div-double v5, v5, p1

    invoke-static {v5, v6}, Lq/e/r/e;->w(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    iget-object v5, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v5}, Lq/e/n/g;->c()D

    move-result-wide v5

    sub-double v7, p1, v1

    invoke-static {v3, v4, v7, v8}, Lq/e/r/e;->K(DD)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    mul-double v1, p3, v3

    return-wide v1

    :cond_3
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v3, p1, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Lq/e/r/e;->W(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    div-double v5, v1, v7

    :cond_4
    :goto_1
    iget-object v7, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v7}, Lq/e/n/g;->d()D

    move-result-wide v7

    mul-double v9, v5, v7

    add-double/2addr v9, v1

    mul-double v11, v9, v9

    mul-double v11, v11, v9

    const-wide/16 v9, 0x0

    cmpg-double v13, v11, v9

    if-gtz v13, :cond_5

    goto :goto_1

    :cond_5
    mul-double v7, v7, v7

    iget-object v9, v0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v9}, Lq/e/n/g;->c()D

    move-result-wide v9

    const-wide v13, 0x3fa0f27bb2fec56dL    # 0.0331

    mul-double v13, v13, v7

    mul-double v13, v13, v7

    sub-double v13, v1, v13

    cmpg-double v15, v9, v13

    if-gez v15, :cond_6

    :goto_2
    mul-double v1, p3, v3

    mul-double v1, v1, v11

    return-wide v1

    :cond_6
    invoke-static {v9, v10}, Lq/e/r/e;->w(D)D

    move-result-wide v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v13

    sub-double v13, v1, v11

    invoke-static {v11, v12}, Lq/e/r/e;->w(D)D

    move-result-wide v15

    add-double/2addr v13, v15

    mul-double v13, v13, v3

    add-double/2addr v7, v13

    cmpg-double v13, v9, v7

    if-gez v13, :cond_4

    goto :goto_2
.end method

.method public W1(DD)D
    .locals 4

    const/4 v0, 0x0

    cmpg-double v1, p3, p1

    if-lez v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-interface {v0}, Lq/e/n/g;->c()D

    move-result-wide v0

    mul-double p3, p3, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double v2, v2, p1

    add-double/2addr p3, v2

    return-wide p3

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->q4:Lq/e/h/b;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->X2:Lq/e/h/b;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->s3:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1
.end method

.method public f0(II)I
    .locals 5

    const/4 v0, 0x1

    if-ge p1, p2, :cond_2

    sub-int v1, p2, p1

    add-int/2addr v1, v0

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq/e/n/f;->g()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-gt v0, p2, :cond_0

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lq/e/n/f;->h(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_2
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->s3:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public g2(ID)I
    .locals 3

    iget-object v0, p0, Lq/e/n/f;->U1:Lq/e/n/f$q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/e/n/f$q;->a()D

    move-result-wide v0

    cmpl-double v2, v0, p2

    if-nez v2, :cond_0

    iget-object v0, p0, Lq/e/n/f;->U1:Lq/e/n/f$q;

    invoke-virtual {v0}, Lq/e/n/f$q;->b()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lq/e/n/f$q;

    invoke-direct {v0, p1, p2, p3}, Lq/e/n/f$q;-><init>(ID)V

    iput-object v0, p0, Lq/e/n/f;->U1:Lq/e/n/f$q;

    :cond_1
    iget-object p1, p0, Lq/e/n/f;->U1:Lq/e/n/f$q;

    iget-object p2, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-virtual {p1, p2}, Lq/e/n/f$q;->h(Lq/e/n/g;)I

    move-result p1

    return p1
.end method

.method public i0(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lq/e/n/f;->d()D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Lq/e/r/e;->o(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->F4:Lq/e/h/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-direct {p3, p4, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method

.method protected k()Lq/e/n/g;
    .locals 1

    iget-object v0, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    return-object v0
.end method

.method public o(DD)D
    .locals 1

    iget-object v0, p0, Lq/e/n/f;->T1:Lq/e/n/g;

    invoke-static {v0, p1, p2, p3, p4}, Lq/e/n/f$n;->c(Lq/e/n/g;DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public q(Lq/e/g/c;I)[D
    .locals 5

    invoke-direct {p0, p1}, Lq/e/n/f;->n(Lq/e/g/c;)Lq/e/n/f$p;

    move-result-object v0

    new-array v1, p2, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-interface {v0, p0, p1}, Lq/e/n/f$p;->a(Lq/e/n/f;Lq/e/g/c;)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public q0(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lq/e/n/f;->d()D

    move-result-wide v0

    mul-double p3, p3, v0

    add-double/2addr p3, p1

    return-wide p3

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->F4:Lq/e/h/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p3

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public r(Lq/e/g/b;I)[I
    .locals 4

    invoke-direct {p0, p1}, Lq/e/n/f;->m(Lq/e/g/b;)Lq/e/n/f$o;

    move-result-object v0

    new-array v1, p2, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-interface {v0, p0, p1}, Lq/e/n/f$o;->a(Lq/e/n/f;Lq/e/g/b;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
