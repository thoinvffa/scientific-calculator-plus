.class public Lq/j/a/a/j1;
.super Lq/j/a/a/e;
.source ""


# static fields
.field public static c2:Lq/j/a/a/y2;

.field public static d2:Lq/j/a/a/y2;

.field public static e2:Lq/j/a/a/y2;

.field public static f2:Lq/j/a/a/y2;

.field public static g2:Lq/j/a/a/y2;

.field private static final h2:Lq/j/a/a/i;

.field private static i2:Lq/j/a/a/y2;


# instance fields
.field private W1:Lq/j/a/a/d;

.field private X1:[I

.field private Y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/j/a/a/b4;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:I

.field private a2:Z

.field private b2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/j1;->c2:Lq/j/a/a/y2;

    new-instance v0, Lq/j/a/a/y2;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v4, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/j1;->d2:Lq/j/a/a/y2;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/j1;->e2:Lq/j/a/a/y2;

    new-instance v0, Lq/j/a/a/y2;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v3, v2, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/j1;->f2:Lq/j/a/a/y2;

    new-instance v0, Lq/j/a/a/y2;

    invoke-direct {v0, v1, v3, v2, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/j1;->g2:Lq/j/a/a/y2;

    new-instance v0, Lq/j/a/a/b3;

    invoke-direct {v0, v3, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    sput-object v0, Lq/j/a/a/j1;->h2:Lq/j/a/a/i;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq/j/a/a/y2;-><init>(I)V

    sput-object v0, Lq/j/a/a/j1;->i2:Lq/j/a/a/y2;

    return-void
.end method

.method public constructor <init>(ZLq/j/a/a/d;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;IZ)V

    return-void
.end method

.method public constructor <init>(ZLq/j/a/a/d;IZ)V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    iput-boolean p1, p0, Lq/j/a/a/j1;->a2:Z

    iput-object p2, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iput p3, p0, Lq/j/a/a/j1;->Z1:I

    iput-boolean p4, p0, Lq/j/a/a/j1;->b2:Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    iget p2, p2, Lq/j/a/a/d;->o:I

    new-array p2, p2, [I

    iput-object p2, p0, Lq/j/a/a/j1;->X1:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget p3, p3, Lq/j/a/a/d;->o:I

    if-ge p2, p3, :cond_2

    iget-object v0, p0, Lq/j/a/a/j1;->X1:[I

    aput p4, v0, p2

    add-int/lit8 v1, p2, 0x1

    if-ge v1, p3, :cond_0

    aput p1, v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget p2, p2, Lq/j/a/a/d;->o:I

    new-array p2, p2, [I

    iput-object p2, p0, Lq/j/a/a/j1;->X1:[I

    :goto_1
    iget-object p2, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget p2, p2, Lq/j/a/a/d;->o:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lq/j/a/a/j1;->X1:[I

    const/4 p3, 0x2

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLq/j/a/a/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLq/j/a/a/d;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    iput-boolean p1, p0, Lq/j/a/a/j1;->a2:Z

    iput-object p2, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    const/4 p1, 0x0

    iput p1, p0, Lq/j/a/a/j1;->Z1:I

    iput-boolean p4, p0, Lq/j/a/a/j1;->b2:Z

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq/j/a/a/j1;->i(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method private g(Lq/j/a/a/h3;[Lq/j/a/a/i;[FII)Lq/j/a/a/i;
    .locals 6

    iget-object v0, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget-object v0, v0, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p4, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq/j/a/a/n1;

    invoke-virtual {p4}, Lq/j/a/a/n1;->i()I

    move-result v0

    const/4 v1, 0x0

    move v2, p5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    add-int v4, p5, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    aget v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v5, p2, v2

    invoke-virtual {v5}, Lq/j/a/a/i;->k()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/j/a/a/b4;

    invoke-virtual {v4, p1}, Lq/j/a/a/b4;->g(Lq/j/a/a/h3;)F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    aget p2, p3, v2

    add-float/2addr v3, p2

    invoke-virtual {p4, p1}, Lq/j/a/a/n1;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lq/j/a/a/i;->k()F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p4, v1}, Lq/j/a/a/n1;->p(F)V

    invoke-virtual {p4, p1}, Lq/j/a/a/n1;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/StringBuffer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v0, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_a

    const/16 v7, 0x20

    if-eq v6, v7, :cond_a

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_8

    const/16 v7, 0x40

    if-eq v6, v7, :cond_6

    const/16 v7, 0x63

    if-eq v6, v7, :cond_5

    const/16 v7, 0x6c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x72

    if-eq v6, v7, :cond_3

    const/16 v7, 0x7c

    if-eq v6, v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v6, p0, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lq/j/a/a/b4;

    invoke-direct {v8, v4}, Lq/j/a/a/b4;-><init>(I)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v4, Lq/j/a/a/j3;

    invoke-direct {v4}, Lq/j/a/a/j3;-><init>()V

    new-instance v6, Lq/j/a/a/m3;

    iget-boolean v7, p0, Lq/j/a/a/j1;->a2:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4, v2}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;Z)V

    invoke-virtual {v6}, Lq/j/a/a/m3;->g()Lq/j/a/a/e;

    move-result-object v4

    iget-object v7, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget v8, v7, Lq/j/a/a/d;->o:I

    add-int/2addr v8, v5

    iput v8, v7, Lq/j/a/a/d;->o:I

    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget v9, v8, Lq/j/a/a/d;->p:I

    if-ge v7, v9, :cond_7

    iget-object v8, v8, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lq/j/a/a/m3;->u()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    new-instance v0, Lq/j/a/a/j3;

    invoke-direct {v0}, Lq/j/a/a/j3;-><init>()V

    new-instance v6, Lq/j/a/a/m3;

    iget-boolean v7, p0, Lq/j/a/a/j1;->a2:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v0, v2}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;Z)V

    invoke-virtual {v6, v4, v2}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lq/j/a/a/m3;->u()I

    move-result v6

    add-int/2addr v3, v6

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v3, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :goto_7
    add-int/lit8 v3, v3, -0x1

    :cond_a
    :goto_8
    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    iget-object v0, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget v0, v0, Lq/j/a/a/d;->o:I

    if-ge p1, v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_d

    new-array p1, v2, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lq/j/a/a/j1;->X1:[I

    :goto_a
    array-length v0, p1

    if-ge v2, v0, :cond_e

    iget-object v0, p0, Lq/j/a/a/j1;->X1:[I

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    new-array p1, v5, [I

    aput v4, p1, v2

    iput-object p1, p0, Lq/j/a/a/j1;->X1:[I

    :cond_e
    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget v7, v0, Lq/j/a/a/d;->p:I

    iget v8, v0, Lq/j/a/a/d;->o:I

    const/4 v9, 0x2

    new-array v0, v9, [I

    const/4 v10, 0x1

    aput v8, v0, v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput v7, v0, v11

    const-class v1, Lq/j/a/a/i;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [[Lq/j/a/a/i;

    new-array v14, v7, [F

    new-array v15, v7, [F

    new-array v5, v8, [F

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->M(I)F

    move-result v16

    iget v0, v6, Lq/j/a/a/j1;->Z1:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lq/j/a/a/h3;->z(I)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v1, v7, :cond_4

    aput v3, v14, v1

    aput v3, v15, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    :try_start_0
    iget-object v3, v6, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget-object v3, v3, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/j/a/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    aget-object v3, v13, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    const/16 v3, 0xb

    iput v3, v2, Lq/j/a/a/i;->h:I

    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x0

    :goto_3
    aget-object v17, v13, v1

    if-nez v3, :cond_1

    sget-object v18, Lq/j/a/a/j1;->h2:Lq/j/a/a/i;

    goto :goto_4

    :cond_1
    invoke-virtual {v3, v4}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v18

    :goto_4
    aput-object v18, v17, v2

    aget-object v17, v13, v1

    aget-object v17, v17, v2

    invoke-virtual/range {v17 .. v17}, Lq/j/a/a/i;->g()F

    move-result v9

    aget v11, v14, v1

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v14, v1

    aget-object v9, v13, v1

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lq/j/a/a/i;->h()F

    move-result v9

    aget v11, v15, v1

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v15, v1

    aget-object v9, v13, v1

    aget-object v9, v9, v2

    iget v9, v9, Lq/j/a/a/i;->h:I

    const/16 v11, 0xc

    if-eq v9, v11, :cond_2

    aget-object v3, v13, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq/j/a/a/i;->k()F

    move-result v3

    aget v9, v5, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v5, v2

    goto :goto_5

    :cond_2
    check-cast v3, Lq/j/a/a/n1;

    invoke-virtual {v3, v1, v2}, Lq/j/a/a/n1;->l(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j/a/a/n1;

    invoke-virtual {v2}, Lq/j/a/a/n1;->g()I

    move-result v9

    invoke-virtual {v2}, Lq/j/a/a/n1;->h()I

    move-result v11

    invoke-virtual {v2}, Lq/j/a/a/n1;->i()I

    move-result v2

    move v3, v9

    const/16 v19, 0x0

    :goto_7
    add-int v10, v9, v2

    if-ge v3, v10, :cond_5

    aget v10, v5, v3

    add-float v19, v19, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_5
    aget-object v3, v13, v11

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lq/j/a/a/i;->k()F

    move-result v3

    cmpl-float v3, v3, v19

    if-lez v3, :cond_6

    aget-object v3, v13, v11

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lq/j/a/a/i;->k()F

    move-result v3

    sub-float v3, v3, v19

    int-to-float v2, v2

    div-float/2addr v3, v2

    :goto_8
    if-ge v9, v10, :cond_6

    aget v2, v5, v9

    add-float/2addr v2, v3

    aput v2, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v0, v8, :cond_8

    aget v2, v5, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v6, v4, v1}, Lq/j/a/a/j1;->h(Lq/j/a/a/h3;F)[Lq/j/a/a/i;

    move-result-object v9

    move v10, v1

    const/4 v0, 0x0

    :goto_a
    add-int/lit8 v1, v8, 0x1

    if-ge v0, v1, :cond_a

    aget-object v1, v9, v0

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v1

    add-float/2addr v10, v1

    iget-object v1, v6, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/j/a/a/b4;

    invoke-virtual {v1, v4}, Lq/j/a/a/b4;->g(Lq/j/a/a/h3;)F

    move-result v1

    add-float/2addr v10, v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    new-instance v11, Lq/j/a/a/a4;

    invoke-direct {v11}, Lq/j/a/a/a4;-><init>()V

    sget-object v0, Lq/j/a/a/j1;->e2:Lq/j/a/a/y2;

    invoke-virtual {v0, v4}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v3

    sget-object v0, Lq/j/a/a/j1;->f2:Lq/j/a/a/y2;

    invoke-virtual {v0, v4}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    invoke-virtual {v11, v0}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    const/4 v2, 0x0

    :goto_b
    const/high16 v19, 0x40000000    # 2.0f

    if-ge v2, v7, :cond_17

    new-instance v0, Lq/j/a/a/t0;

    invoke-direct {v0}, Lq/j/a/a/t0;-><init>()V

    move-object v1, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v8, :cond_14

    aget-object v20, v13, v2

    move/from16 v21, v7

    aget-object v7, v20, v0

    iget v7, v7, Lq/j/a/a/i;->h:I

    move-object/from16 v20, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_d

    packed-switch v7, :pswitch_data_0

    move v11, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move/from16 v22, v10

    :goto_d
    move-object/from16 v25, v12

    const/4 v2, 0x1

    const/16 v24, 0x0

    move-object v12, v4

    const/4 v4, 0x2

    goto/16 :goto_14

    :pswitch_0
    iget-object v7, v6, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget-object v7, v7, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/j/a/a/s0;

    invoke-virtual {v7, v10}, Lq/j/a/a/s0;->h(F)V

    const/4 v11, 0x1

    if-lt v2, v11, :cond_b

    iget-object v11, v6, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget-object v11, v11, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    move/from16 v22, v10

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq/j/a/a/s0;

    if-eqz v0, :cond_c

    new-instance v0, Lq/j/a/a/b3;

    mul-float v10, v16, v19

    const/4 v11, 0x0

    invoke-direct {v0, v11, v10, v11, v11}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v0

    neg-float v0, v0

    div-float v0, v0, v19

    add-float v0, v0, v16

    goto :goto_e

    :cond_b
    move/from16 v22, v10

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v0

    neg-float v0, v0

    div-float v0, v0, v19

    :goto_e
    invoke-virtual {v7, v0}, Lq/j/a/a/s0;->g(F)V

    invoke-virtual {v7, v4}, Lq/j/a/a/s0;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    move v11, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move v0, v8

    goto :goto_d

    :cond_d
    :pswitch_1
    move/from16 v22, v10

    const/4 v7, 0x0

    goto :goto_f

    :pswitch_2
    move/from16 v22, v10

    const/4 v7, 0x0

    invoke-virtual {v4}, Lq/j/a/a/h3;->p()F

    move-result v1

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v10, v1, v10

    if-nez v10, :cond_e

    aget v1, v5, v0

    :cond_e
    new-instance v10, Lq/j/a/a/t0;

    aget-object v11, v13, v2

    aget-object v0, v11, v0

    const/4 v11, 0x0

    invoke-direct {v10, v0, v1, v11}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    add-int/lit8 v0, v8, -0x1

    move v11, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move-object v1, v10

    goto/16 :goto_d

    :goto_f
    if-nez v0, :cond_10

    iget-object v10, v6, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v6, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/j/a/a/b4;

    aget v23, v15, v2

    aget v24, v14, v2

    add-float v23, v23, v24

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v24

    add-float v7, v23, v24

    invoke-virtual {v10, v7}, Lq/j/a/a/b4;->h(F)V

    aget v7, v14, v2

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v23

    div-float v23, v23, v19

    add-float v7, v7, v23

    invoke-virtual {v10, v7}, Lq/j/a/a/b4;->i(F)V

    invoke-virtual {v10, v4}, Lq/j/a/a/b4;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v7

    new-instance v10, Lq/j/a/a/t0;

    const/4 v11, 0x0

    aget-object v17, v9, v11

    invoke-virtual/range {v17 .. v17}, Lq/j/a/a/i;->k()F

    move-result v17

    invoke-virtual {v7}, Lq/j/a/a/i;->k()F

    move-result v24

    move-object/from16 v25, v3

    add-float v3, v17, v24

    invoke-direct {v10, v7, v3, v11}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v1, v10}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    goto :goto_10

    :cond_f
    move-object/from16 v25, v3

    const/4 v11, 0x0

    aget-object v3, v9, v11

    invoke-virtual {v1, v3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    goto :goto_10

    :cond_10
    move-object/from16 v25, v3

    :goto_10
    aget-object v3, v13, v2

    aget-object v3, v3, v0

    iget v3, v3, Lq/j/a/a/i;->h:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_11

    new-instance v3, Lq/j/a/a/t0;

    aget-object v7, v13, v2

    aget-object v7, v7, v0

    aget v10, v5, v0

    iget-object v11, v6, Lq/j/a/a/j1;->X1:[I

    aget v11, v11, v0

    invoke-direct {v3, v7, v10, v11}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v1, v3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    move-object v10, v1

    move v11, v2

    move-object/from16 v26, v5

    move-object/from16 v23, v25

    const/4 v1, 0x1

    const/16 v24, 0x0

    move-object/from16 v25, v12

    move-object v12, v4

    goto :goto_11

    :cond_11
    move v7, v0

    move-object/from16 v0, p0

    move-object v10, v1

    move-object v1, v4

    move v11, v2

    move-object v2, v9

    move-object/from16 v23, v25

    const/16 v24, 0x0

    move-object v3, v5

    move-object/from16 v25, v12

    move-object v12, v4

    move v4, v11

    move-object/from16 v26, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/j1;->g(Lq/j/a/a/h3;[Lq/j/a/a/i;[FII)Lq/j/a/a/i;

    move-result-object v0

    iget-object v1, v6, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget-object v1, v1, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/j/a/a/n1;

    invoke-virtual {v1}, Lq/j/a/a/n1;->i()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    invoke-virtual {v10, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v1}, Lq/j/a/a/n1;->j()Z

    move-result v0

    move v1, v0

    move v0, v2

    :goto_11
    if-eqz v1, :cond_13

    iget-object v1, v6, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Lq/j/a/a/j1;->Y1:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/j/a/a/b4;

    aget v3, v15, v11

    aget v4, v14, v11

    add-float/2addr v3, v4

    invoke-virtual/range {v23 .. v23}, Lq/j/a/a/i;->h()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lq/j/a/a/b4;->h(F)V

    aget v3, v14, v11

    invoke-virtual/range {v23 .. v23}, Lq/j/a/a/i;->h()F

    move-result v4

    div-float v4, v4, v19

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lq/j/a/a/b4;->i(F)V

    invoke-virtual {v1, v12}, Lq/j/a/a/b4;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    add-int/lit8 v3, v8, -0x1

    if-ge v0, v3, :cond_12

    new-instance v3, Lq/j/a/a/t0;

    aget-object v2, v9, v2

    invoke-virtual {v2}, Lq/j/a/a/i;->k()F

    move-result v2

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v4

    add-float/2addr v2, v4

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    goto :goto_12

    :cond_12
    const/4 v4, 0x2

    new-instance v3, Lq/j/a/a/t0;

    aget-object v2, v9, v2

    invoke-virtual {v2}, Lq/j/a/a/i;->k()F

    move-result v2

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v5

    add-float/2addr v2, v5

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    :goto_12
    invoke-virtual {v10, v3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    goto :goto_13

    :cond_13
    const/4 v4, 0x2

    add-int/lit8 v1, v0, 0x1

    aget-object v1, v9, v1

    invoke-virtual {v10, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :goto_13
    move-object v1, v10

    const/4 v2, 0x1

    :goto_14
    add-int/2addr v0, v2

    move v2, v11

    move-object v4, v12

    move-object/from16 v11, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move-object/from16 v3, v23

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    goto/16 :goto_c

    :cond_14
    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v20, v11

    move-object/from16 v25, v12

    const/16 v24, 0x0

    move-object v10, v1

    move v11, v2

    move-object v12, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    aget-object v0, v13, v11

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lq/j/a/a/i;->h:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_15

    aget v0, v15, v11

    invoke-virtual {v10, v0}, Lq/j/a/a/i;->n(F)V

    aget v0, v14, v11

    invoke-virtual {v10, v0}, Lq/j/a/a/i;->m(F)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    add-int/lit8 v7, v21, -0x1

    move-object/from16 v3, v23

    if-ge v11, v7, :cond_16

    invoke-virtual {v0, v3}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    goto :goto_15

    :cond_15
    move-object/from16 v0, v20

    move-object/from16 v3, v23

    invoke-virtual {v0, v10}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    :cond_16
    :goto_15
    add-int/lit8 v5, v11, 0x1

    move-object v11, v0

    move v2, v5

    move-object v4, v12

    move/from16 v7, v21

    move/from16 v10, v22

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    goto/16 :goto_b

    :cond_17
    move-object v12, v4

    move-object v0, v11

    sget-object v1, Lq/j/a/a/j1;->g2:Lq/j/a/a/y2;

    invoke-virtual {v1, v12}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v1

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v12}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v2

    invoke-virtual {v12}, Lq/j/a/a/h3;->m()I

    move-result v3

    invoke-interface {v2, v3}, Lq/j/a/a/i3;->z(I)F

    move-result v2

    div-float v1, v1, v19

    add-float v3, v1, v2

    invoke-virtual {v0, v3}, Lq/j/a/a/i;->n(F)V

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lq/j/a/a/i;->m(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lq/j/a/a/h3;F)[Lq/j/a/a/i;
    .locals 11

    iget-object v0, p0, Lq/j/a/a/j1;->W1:Lq/j/a/a/d;

    iget v0, v0, Lq/j/a/a/d;->o:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lq/j/a/a/i;

    invoke-virtual {p1}, Lq/j/a/a/h3;->p()F

    move-result v2

    iget v3, p0, Lq/j/a/a/j1;->Z1:I

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x6

    if-eq v3, v5, :cond_0

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    iget v3, p0, Lq/j/a/a/j1;->Z1:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    sget-object v3, Lq/j/a/a/j1;->i2:Lq/j/a/a/y2;

    invoke-virtual {v3, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v3

    cmpl-float v9, v2, v4

    if-eqz v9, :cond_2

    sub-float p1, v2, p2

    div-int/lit8 p2, v0, 0x2

    int-to-float p2, p2

    invoke-virtual {v3}, Lq/j/a/a/i;->k()F

    move-result v9

    mul-float p2, p2, v9

    sub-float/2addr p1, p2

    add-int/lit8 p2, v0, -0x1

    div-int/2addr p2, v5

    int-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float p2, v9

    div-float/2addr p1, p2

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance p2, Lq/j/a/a/b3;

    invoke-direct {p2, p1, v8, v8, v8}, Lq/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    sget-object p2, Lq/j/a/a/j1;->c2:Lq/j/a/a/y2;

    invoke-virtual {p2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p2

    :goto_0
    sget-object p1, Lq/j/a/a/j1;->h2:Lq/j/a/a/i;

    aput-object p1, v1, v6

    aget-object p1, v1, v6

    aput-object p1, v1, v0

    :goto_1
    if-ge v7, v0, :cond_d

    rem-int/lit8 p1, v7, 0x2

    if-nez p1, :cond_3

    aput-object p2, v1, v7

    goto :goto_2

    :cond_3
    aput-object v3, v1, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_1
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    sub-float p2, v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    invoke-static {p2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    sget-object v3, Lq/j/a/a/j1;->i2:Lq/j/a/a/y2;

    invoke-virtual {v3, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    sget-object v3, Lq/j/a/a/j1;->h2:Lq/j/a/a/i;

    new-instance v5, Lq/j/a/a/b3;

    invoke-direct {v5, p2, v8, v8, v8}, Lq/j/a/a/b3;-><init>(FFFF)V

    aput-object v5, v1, v6

    aget-object p2, v1, v6

    aput-object p2, v1, v0

    :goto_4
    if-ge v7, v0, :cond_d

    rem-int/lit8 p2, v7, 0x2

    if-nez p2, :cond_5

    aput-object v3, v1, v7

    goto :goto_5

    :cond_5
    aput-object p1, v1, v7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_2
    sget-object v3, Lq/j/a/a/j1;->i2:Lq/j/a/a/y2;

    invoke-virtual {v3, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v3

    cmpl-float v7, v2, v4

    if-eqz v7, :cond_6

    sub-float p1, v2, p2

    div-int/lit8 p2, v0, 0x2

    int-to-float p2, p2

    invoke-virtual {v3}, Lq/j/a/a/i;->k()F

    move-result v7

    mul-float p2, p2, v7

    sub-float/2addr p1, p2

    add-int/lit8 p2, v0, 0x3

    div-int/2addr p2, v5

    int-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float p2, v9

    div-float/2addr p1, p2

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance p2, Lq/j/a/a/b3;

    invoke-direct {p2, p1, v8, v8, v8}, Lq/j/a/a/b3;-><init>(FFFF)V

    goto :goto_6

    :cond_6
    sget-object p2, Lq/j/a/a/j1;->c2:Lq/j/a/a/y2;

    invoke-virtual {p2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p2

    :goto_6
    aput-object p2, v1, v0

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v0, :cond_d

    rem-int/lit8 v5, p1, 0x2

    if-nez v5, :cond_7

    aput-object p2, v1, p1

    goto :goto_8

    :cond_7
    aput-object v3, v1, p1

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :pswitch_3
    sget-object p2, Lq/j/a/a/j1;->h2:Lq/j/a/a/i;

    aput-object p2, v1, v6

    aget-object p2, v1, v6

    aput-object p2, v1, v0

    sget-object p2, Lq/j/a/a/j1;->c2:Lq/j/a/a/y2;

    invoke-virtual {p2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    :goto_9
    if-ge v7, v0, :cond_8

    aput-object p1, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    return-object v1

    :pswitch_4
    iget-object p2, p0, Lq/j/a/a/j1;->X1:[I

    aget p2, p2, v6

    const/4 v2, 0x5

    if-ne p2, v2, :cond_9

    new-instance p2, Lq/j/a/a/b3;

    invoke-direct {p2, v8, v8, v8, v8}, Lq/j/a/a/b3;-><init>(FFFF)V

    aput-object p2, v1, v7

    goto :goto_a

    :cond_9
    const/4 v5, 0x1

    :goto_a
    iget-boolean p2, p0, Lq/j/a/a/j1;->b2:Z

    if-eqz p2, :cond_a

    sget-object p2, Lq/j/a/a/j1;->d2:Lq/j/a/a/y2;

    invoke-virtual {p2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p2

    aput-object p2, v1, v6

    goto :goto_b

    :cond_a
    new-instance p2, Lq/j/a/a/b3;

    invoke-direct {p2, v8, v8, v8, v8}, Lq/j/a/a/b3;-><init>(FFFF)V

    aput-object p2, v1, v6

    :goto_b
    aget-object p2, v1, v6

    aput-object p2, v1, v0

    sget-object p2, Lq/j/a/a/j1;->c2:Lq/j/a/a/y2;

    invoke-virtual {p2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    :goto_c
    if-ge v5, v0, :cond_c

    iget-object p2, p0, Lq/j/a/a/j1;->X1:[I

    aget p2, p2, v5

    if-ne p2, v2, :cond_b

    new-instance p2, Lq/j/a/a/b3;

    invoke-direct {p2, v8, v8, v8, v8}, Lq/j/a/a/b3;-><init>(FFFF)V

    aput-object p2, v1, v5

    add-int/lit8 p2, v5, 0x1

    aget-object v3, v1, v5

    aput-object v3, v1, p2

    move v5, p2

    goto :goto_d

    :cond_b
    aput-object p1, v1, v5

    :goto_d
    add-int/2addr v5, v7

    goto :goto_c

    :cond_c
    return-object v1

    :cond_d
    :goto_e
    cmpl-float p1, v2, v4

    if-nez p1, :cond_e

    sget-object p1, Lq/j/a/a/j1;->h2:Lq/j/a/a/i;

    aput-object p1, v1, v6

    aget-object p1, v1, v6

    aput-object p1, v1, v0

    :cond_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
