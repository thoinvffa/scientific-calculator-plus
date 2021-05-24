.class public Lq/i/b/r/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/r/e$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/i/b/r/e;->a:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->a:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->a:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/i/b/r/e;->b:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->b:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->b:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->V1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/i/b/r/e;->c:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->c:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->c:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->Y1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/i/b/r/e;->d:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->d:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/i/b/r/e;->d:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILq/i/b/m/b0;Ljava/util/List;Lq/i/b/r/e$f;)Lq/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;",
            "Lq/i/b/r/e$f;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lq/e/r/e;->W(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/e/r/e;->s(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Lq/i/b/r/e;

    monitor-enter v3

    if-le p0, v2, :cond_0

    :try_start_0
    invoke-static {p0, v2, p3, p2}, Lq/i/b/r/e;->b(IILq/i/b/r/e$f;Ljava/util/List;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p3, p0, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p0, p3

    add-int/lit8 p0, p0, 0x1

    sget v2, Lq/i/b/a/a;->b:I

    if-ge p0, v2, :cond_1

    const/4 p0, 0x0

    new-instance v2, Lq/i/b/r/e$e;

    invoke-direct {v2, p2, p3, p1}, Lq/i/b/r/e$e;-><init>(Ljava/util/List;ILq/i/b/m/b0;)V

    invoke-interface {v1, p0, v0, v2}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long p0, p0

    invoke-static {p0, p1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(IILq/i/b/r/e$f;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq/i/b/r/e$f;",
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    add-int/lit8 v1, p1, -0x1

    mul-int v1, v1, p1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    move/from16 v4, p0

    move v3, v1

    move/from16 v1, p1

    :goto_0
    if-ge v1, v4, :cond_3

    add-int v5, v3, v1

    move-object/from16 v6, p2

    invoke-interface {v6, v1}, Lq/i/b/r/e$f;->a(I)[Lq/e/j/a;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/e/j/a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e/j/a;

    const/4 v10, 0x0

    aget-object v11, v7, v10

    invoke-virtual {v8, v11}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v11

    aget-object v12, v7, v2

    invoke-virtual {v9, v12}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v9

    invoke-virtual {v11, v9}, Lq/e/j/a;->C6(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x0

    if-ge v11, v1, :cond_1

    add-int v13, v5, v11

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/e/j/a;

    add-int v14, v3, v11

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/e/j/a;

    aget-object v15, v7, v10

    invoke-virtual {v13, v15}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v15

    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v8

    invoke-virtual {v15, v8}, Lq/e/j/a;->n(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v8

    aget-object v10, v7, v2

    invoke-virtual {v14, v10}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v10

    invoke-virtual {v8, v10}, Lq/e/j/a;->C6(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    sget v10, Lq/i/b/a/a;->b:I

    if-gt v8, v10, :cond_0

    add-int/lit8 v11, v11, 0x1

    move-object v8, v13

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lq/i/b/f/l/a;->b(J)V

    throw v12

    :cond_1
    add-int v3, v5, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/j/a;

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-virtual {v3, v10}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v10

    aget-object v11, v7, v9

    invoke-virtual {v8, v11}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v8

    invoke-virtual {v10, v8}, Lq/e/j/a;->n(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    sget v7, Lq/i/b/a/a;->b:I

    if-gt v3, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto/16 :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lq/i/b/f/l/a;->b(J)V

    throw v12

    :cond_3
    return-void
.end method

.method public static c(ILq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2

    sget-object v0, Lq/i/b/r/e;->a:Ljava/util/List;

    new-instance v1, Lq/i/b/r/e$a;

    invoke-direct {v1}, Lq/i/b/r/e$a;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lq/i/b/r/e;->a(ILq/i/b/m/b0;Ljava/util/List;Lq/i/b/r/e$f;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2

    sget-object v0, Lq/i/b/r/e;->b:Ljava/util/List;

    new-instance v1, Lq/i/b/r/e$b;

    invoke-direct {v1}, Lq/i/b/r/e$b;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lq/i/b/r/e;->a(ILq/i/b/m/b0;Ljava/util/List;Lq/i/b/r/e$f;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2

    sget-object v0, Lq/i/b/r/e;->c:Ljava/util/List;

    new-instance v1, Lq/i/b/r/e$c;

    invoke-direct {v1}, Lq/i/b/r/e$c;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lq/i/b/r/e;->a(ILq/i/b/m/b0;Ljava/util/List;Lq/i/b/r/e$f;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2

    sget-object v0, Lq/i/b/r/e;->d:Ljava/util/List;

    new-instance v1, Lq/i/b/r/e$d;

    invoke-direct {v1}, Lq/i/b/r/e$d;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lq/i/b/r/e;->a(ILq/i/b/m/b0;Ljava/util/List;Lq/i/b/r/e$f;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method
