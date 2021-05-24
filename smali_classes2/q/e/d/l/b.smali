.class public Lq/e/d/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/d/l/b$b;
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

    sput-object v0, Lq/e/d/l/b;->a:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->a:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->a:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/e/d/l/b;->b:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->b:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->b:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->V1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/e/d/l/b;->c:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->c:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->c:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->Y1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/e/d/l/b;->d:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->d:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/e/d/l/b;->d:Ljava/util/List;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;Lq/e/d/l/b$b;)Lq/e/d/l/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;",
            "Lq/e/d/l/b$b;",
            ")",
            "Lq/e/d/l/a;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->s(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    invoke-static {p0, v0, p2, p1}, Lq/e/d/l/b;->b(IILq/e/d/l/b$b;Ljava/util/List;)V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p0, 0x1

    mul-int v0, p0, p2

    div-int/lit8 v0, v0, 0x2

    new-array p2, p2, [D

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v0, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/j/a;

    invoke-virtual {v2}, Lq/e/j/a;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lq/e/d/l/a;

    invoke-direct {p0, p2}, Lq/e/d/l/a;-><init>([D)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(IILq/e/d/l/b$b;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq/e/d/l/b$b;",
            "Ljava/util/List<",
            "Lq/e/j/a;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    mul-int v0, v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    :goto_0
    if-ge p1, p0, :cond_1

    add-int v2, v0, p1

    invoke-interface {p2, p1}, Lq/e/d/l/b$b;->a(I)[Lq/e/j/a;

    move-result-object v3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/j/a;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/j/a;

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v4, v7}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v7

    aget-object v8, v3, v1

    invoke-virtual {v5, v8}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v5

    invoke-virtual {v7, v5}, Lq/e/j/a;->C6(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_0

    add-int v8, v2, v7

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/e/j/a;

    add-int v9, v0, v7

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e/j/a;

    aget-object v10, v3, v6

    invoke-virtual {v8, v10}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v10

    aget-object v11, v3, v5

    invoke-virtual {v4, v11}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v4

    invoke-virtual {v10, v4}, Lq/e/j/a;->n(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v4

    aget-object v10, v3, v1

    invoke-virtual {v9, v10}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v9

    invoke-virtual {v4, v9}, Lq/e/j/a;->C6(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v4, v8

    goto :goto_1

    :cond_0
    add-int v0, v2, p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/j/a;

    aget-object v6, v3, v6

    invoke-virtual {v0, v6}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v6

    aget-object v7, v3, v5

    invoke-virtual {v4, v7}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Lq/e/j/a;->n(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)Lq/e/d/l/a;
    .locals 2

    sget-object v0, Lq/e/d/l/b;->c:Ljava/util/List;

    new-instance v1, Lq/e/d/l/b$a;

    invoke-direct {v1}, Lq/e/d/l/b$a;-><init>()V

    invoke-static {p0, v0, v1}, Lq/e/d/l/b;->a(ILjava/util/List;Lq/e/d/l/b$b;)Lq/e/d/l/a;

    move-result-object p0

    return-object p0
.end method
