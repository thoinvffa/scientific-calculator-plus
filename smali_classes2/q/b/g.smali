.class public Lq/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/g$b;,
        Lq/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b/w;

    invoke-direct {v0}, Lq/b/w;-><init>()V

    sput-object v0, Lq/b/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq/b/g;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lq/b/m;

    invoke-direct {v0}, Lq/b/m;-><init>()V

    sput-object v0, Lq/b/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lq/b/g;->d:Ljava/util/Map;

    new-instance v0, Lq/b/m;

    invoke-direct {v0}, Lq/b/m;-><init>()V

    sput-object v0, Lq/b/g;->e:Ljava/util/Map;

    new-instance v0, Lq/b/m;

    invoke-direct {v0}, Lq/b/m;-><init>()V

    sput-object v0, Lq/b/g;->f:Ljava/util/Map;

    new-instance v0, Lq/b/m;

    invoke-direct {v0}, Lq/b/m;-><init>()V

    sput-object v0, Lq/b/g;->g:Ljava/util/Map;

    new-instance v0, Lq/b/m;

    invoke-direct {v0}, Lq/b/m;-><init>()V

    sput-object v0, Lq/b/g;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lq/b/g;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq/b/g;->j:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq/b/g;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq/b/g;->l:Ljava/util/Map;

    return-void
.end method

.method private static A(IILq/b/c;)Lq/b/c;
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static B(Lq/b/c;)Lq/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/b/g;->D(Lq/b/c;Z)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 9

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v8, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v8, p0}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-virtual {v8, p1}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/b/g;->D(Lq/b/c;Z)Lq/b/c;

    move-result-object p0

    invoke-static {p1, v0}, Lq/b/g;->D(Lq/b/c;Z)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lq/b/c;Z)Lq/b/c;
    .locals 10

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logarithm of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "zero"

    goto :goto_0

    :cond_0
    const-string p0, "negative number; result would be complex"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p0, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    new-instance v8, Lq/b/c;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v8, p0}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v0, v1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v5

    neg-long v7, v5

    invoke-static {p0, v7, v8}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v4

    invoke-static {v0, v1, v4, p1}, Lq/b/g;->F(JIZ)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v0

    new-instance v1, Lq/b/c;

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v1, v0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1}, Lq/b/g;->R(Lq/b/c;Z)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static E(JI)Lq/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lq/b/g;->F(JIZ)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static F(JIZ)Lq/b/c;
    .locals 6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lq/b/g;->u(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v1, Lq/b/g;->l:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/b/g;->k:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq/b/c;->x()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0, p1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lq/b/g;->F(JIZ)Lq/b/c;

    move-result-object p3

    invoke-static {p3}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p3

    invoke-static {p0, p1, p2}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object p2

    invoke-static {p2}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v2, Lq/b/c;

    const-string v3, "0.1"

    invoke-direct {v2, v3, p0, p1, p2}, Lq/b/c;-><init>(Ljava/lang/String;JI)V

    invoke-static {v2, p3}, Lq/b/g;->R(Lq/b/c;Z)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p0

    :goto_2
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static G(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lq/b/g;->H(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;Z)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static H(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;Z)Lq/b/c;
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lq/b/f;->F(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    aget-wide v1, v0, p1

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    sget-object p1, Lq/b/a;->V1:Lq/b/i;

    goto :goto_1

    :cond_1
    aget-wide v1, v0, p1

    invoke-virtual {p2, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p2

    aget-wide v1, v0, p1

    invoke-virtual {p3, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    aget-wide p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static I(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lq/b/g;->H(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;Z)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lq/b/c;)Lq/b/c;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lq/b/g;->K(Lq/b/c;I)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static K(Lq/b/c;I)Lq/b/c;
    .locals 9

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lq/b/c;

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    invoke-static {v2, v0, v1}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Lq/b/c;)Lq/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/b/g;->K(Lq/b/c;I)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static M(JJJI)Lq/b/c;
    .locals 17

    const-wide/16 v0, 0x1

    or-long v3, p0, v0

    sub-long v5, p2, v0

    or-long v9, v5, v0

    cmp-long v2, v3, v9

    if-lez v2, :cond_0

    new-instance v0, Lq/b/c;

    const-wide/16 v12, 0x1

    move-object v11, v0

    move-wide/from16 v14, p4

    move/from16 v16, p6

    invoke-direct/range {v11 .. v16}, Lq/b/c;-><init>(JJI)V

    return-object v0

    :cond_0
    cmp-long v2, v3, v9

    if-nez v2, :cond_1

    new-instance v0, Lq/b/c;

    move-object v2, v0

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lq/b/c;-><init>(JJI)V

    return-object v0

    :cond_1
    add-long v5, v3, v9

    const/4 v2, 0x1

    ushr-long v11, v5, v2

    move-wide v2, v3

    move-wide v4, v11

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lq/b/g;->M(JJJI)Lq/b/c;

    move-result-object v2

    add-long v7, v11, v0

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lq/b/g;->M(JJJI)Lq/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static N(J)Lq/b/c;
    .locals 1

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->i()I

    move-result v0

    invoke-static {p0, p1, v0}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static O(JI)Lq/b/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lq/b/g;->v(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    sget-object v0, Lq/b/g;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lq/b/g;->j(JLjava/lang/Integer;)Lq/b/c;

    move-result-object p0

    :goto_1
    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Lq/b/q;

    const-string p1, "Cannot calculate pi to infinite precision"

    invoke-direct {p0, p1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Precision "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is not positive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static P(Lq/b/c;J)Lq/b/c;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zero to power zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    invoke-static {p0, v2, v3}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    neg-long p1, p1

    :cond_2
    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static {p0}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    and-long v7, p1, v2

    const/4 v9, 0x1

    cmp-long v10, v7, v0

    if-nez v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    ushr-long/2addr p1, v9

    goto :goto_0

    :cond_3
    move-wide v7, p1

    move-object p1, p0

    :cond_4
    :goto_1
    ushr-long/2addr v7, v9

    cmp-long p2, v7, v0

    if-lez p2, :cond_5

    invoke-virtual {p0, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    and-long v10, v7, v2

    cmp-long p2, v10, v0

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 p0, v6, -0x1

    if-lez v6, :cond_6

    invoke-virtual {p1, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    move v6, p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 9

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lq/b/f;->b(Lq/b/c;Lq/b/c;J)Lq/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v2

    invoke-static {v0, v1, v2}, Lq/b/g;->E(JI)Lq/b/c;

    new-instance v2, Lq/b/c;

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v2, p0}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Lq/b/y/w;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-static {p1}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static R(Lq/b/c;Z)Lq/b/c;
    .locals 12

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v2, Lq/b/c;

    const-wide/16 v6, 0x1

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lq/b/c;-><init>(JJI)V

    invoke-static {v0, v1}, Lq/b/f;->u(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v0, v5

    const-wide/16 v7, 0x19

    add-long/2addr v5, v7

    invoke-static {p0, v7, v8}, Lq/b/f;->z(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-virtual {v2, v3, v4}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v7

    neg-long v5, v5

    invoke-static {v7, v5, v6}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v7

    invoke-static {p0, v5, v6}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-static {v2, v7}, Lq/b/g;->d(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-static {v5}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-static {v2, p0}, Lq/b/g;->d(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-static {v2}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result p1

    invoke-static {v0, v1, p1}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v3

    :cond_0
    new-instance p1, Lq/b/c;

    const-wide/16 v7, 0x2

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p1, v5}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {v3, p0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lq/b/q;

    const-string p1, "Cannot calculate logarithm to infinite precision"

    invoke-direct {p0, p1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Lq/b/c;J)Lq/b/c;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p0

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-nez v6, :cond_2

    const-wide/16 v0, -0x2

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    neg-long p1, p1

    invoke-static {p0, p1, p2}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v4, p1, v0

    if-nez v4, :cond_4

    invoke-static {p0, v0, v1}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/16 v0, 0x3

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    invoke-virtual {p0, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zeroth root"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lq/b/c;JLjava/math/RoundingMode;)Lq/b/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/b/v;->d(Lq/b/c;JLjava/math/RoundingMode;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lq/b/c;J)Lq/b/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    and-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v5, 0x1

    ushr-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lq/b/g;->P(Lq/b/c;J)Lq/b/c;

    move-result-object v3

    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    :goto_0
    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    invoke-virtual {p0, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    :cond_3
    invoke-virtual {p0, v2}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v3

    const/16 v4, 0xe

    if-gt v3, v4, :cond_5

    new-instance v0, Lq/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Lq/b/c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lq/b/g;->P(Lq/b/c;J)Lq/b/c;

    move-result-object v2

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static V(Lq/b/c;)Lq/b/c;
    .locals 2

    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lq/b/c;)Lq/b/c;
    .locals 14

    invoke-static {p0}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object v0

    new-instance v7, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v6

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v13

    const-wide/16 v9, 0x2

    const-wide v11, 0x7fffffffffffffffL

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v7, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lq/b/c;)Lq/b/c;
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lq/b/g;->S(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lq/b/c;)Lq/b/c;
    .locals 2

    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lq/b/c;)Lq/b/c;
    .locals 13

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v12

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    invoke-static {p0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v6}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result p0

    if-gez p0, :cond_0

    invoke-virtual {v0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lq/b/c;)Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lq/b/c;)Lq/b/c;
    .locals 0

    invoke-static {p0}, Lq/b/r;->u(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/b/c;)Lq/b/c;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p0, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-static {v1}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/b/c;)Lq/b/c;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p0, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    invoke-static {v0, v1}, Lq/b/f;->u(J)J

    move-result-wide v0

    move-object/from16 v4, p0

    invoke-static {v4, v0, v1}, Lq/b/f;->t(Lq/b/c;J)Lq/b/c;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v5, v0, v1}, Lq/b/f;->t(Lq/b/c;J)Lq/b/c;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    new-instance v15, Lq/b/c;

    const-wide/16 v13, 0x2

    const-wide v16, 0x7fffffffffffffffL

    invoke-virtual {v4}, Lq/b/c;->I9()I

    move-result v18

    move-object v12, v15

    move-object v6, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lq/b/c;-><init>(JJI)V

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v14, 0x3e8

    cmp-long v7, v12, v14

    if-gez v7, :cond_1

    cmp-long v7, v12, v8

    if-gez v7, :cond_1

    invoke-virtual {v4, v5}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v7

    invoke-virtual {v4, v5}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v4

    invoke-static {v4}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v4

    invoke-static {v7, v0, v1}, Lq/b/f;->t(Lq/b/c;J)Lq/b/c;

    move-result-object v5

    invoke-static {v4, v0, v1}, Lq/b/f;->t(Lq/b/c;J)Lq/b/c;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v12

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v7, v12, v8

    if-gtz v7, :cond_2

    invoke-virtual {v4, v5}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v7

    invoke-virtual {v4, v5}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v4

    invoke-static {v4}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v4

    invoke-static {v7, v0, v1}, Lq/b/f;->t(Lq/b/c;J)Lq/b/c;

    move-result-object v5

    invoke-static {v4, v0, v1}, Lq/b/f;->t(Lq/b/c;J)Lq/b/c;

    move-result-object v4

    mul-long v12, v12, v10

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate agm to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0
.end method

.method public static e(Lq/b/c;)Lq/b/c;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p0, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-static {v1}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, p0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/b/c;)Lq/b/c;
    .locals 7

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lq/b/c;)Lq/b/c;
    .locals 13

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v12

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/a;

    sget-object v2, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v1, v2, v6}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {v1, p0}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v2

    invoke-virtual {v1, p0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-static {p0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 13

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result p1

    invoke-static {v0, v1, p1}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object p1

    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x2

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v1

    int-to-long v8, v1

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v6}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Angle of (0, 0)"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->I9()I

    move-result p0

    invoke-static {v0, v1, p0}, Lq/b/g;->O(JI)Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {p0, v0, v1}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p0

    invoke-static {p1, v0, v1}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p1

    new-instance v0, Lq/b/a;

    invoke-direct {v0, p1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lq/b/q;

    const-string p1, "Cannot calculate atan2 to infinite precision"

    invoke-direct {p0, p1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lq/b/c;)Lq/b/c;
    .locals 13

    new-instance v6, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    new-instance v0, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v12

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v6, p0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v6, p0}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static j(JLjava/lang/Integer;)Lq/b/c;
    .locals 23

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v3, Lq/b/g;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b/g$b;

    if-nez v3, :cond_0

    new-instance v3, Lq/b/g$b;

    invoke-direct {v3, v9}, Lq/b/g$b;-><init>(I)V

    sget-object v4, Lq/b/g;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v10, v3

    new-instance v3, Lq/b/g$a;

    invoke-direct {v3}, Lq/b/g$a;-><init>()V

    new-instance v4, Lq/b/g$a;

    invoke-direct {v4}, Lq/b/g$a;-><init>()V

    new-instance v5, Lq/b/g$a;

    invoke-direct {v5}, Lq/b/g$a;-><init>()V

    long-to-double v6, v0

    int-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    const-wide v11, 0x404053c504db224dL    # 32.65445004177

    div-double/2addr v6, v11

    double-to-long v6, v6

    invoke-static/range {p0 .. p1}, Lq/b/f;->u(J)J

    move-result-wide v18

    sget-object v8, Lq/b/g;->i:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v11, Lq/b/g;->e:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lq/b/c;

    sget-object v11, Lq/b/g;->f:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lq/b/c;

    sget-object v11, Lq/b/g;->g:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lq/b/c;

    sget-object v11, Lq/b/g;->h:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lq/b/c;

    const-wide/16 v11, 0x1

    if-eqz v8, :cond_2

    if-eqz v15, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    if-eqz v20, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v21, v6, v11

    cmp-long v8, v16, v21

    if-eqz v8, :cond_1

    move-wide v0, v11

    move-wide/from16 v11, v16

    move-object v8, v13

    move-object v0, v14

    move-wide/from16 v13, v21

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Lq/b/g$b;->d(JJLq/b/g$a;Lq/b/g$a;Lq/b/g$a;)V

    invoke-virtual {v4}, Lq/b/g$a;->a()Lq/b/c;

    move-result-object v10

    invoke-virtual {v10, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v3}, Lq/b/g$a;->a()Lq/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v15

    invoke-virtual {v4}, Lq/b/g$a;->a()Lq/b/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v13

    invoke-virtual {v5}, Lq/b/g$a;->a()Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v14

    move-object v0, v13

    move-object v1, v14

    move-object v10, v15

    goto :goto_0

    :cond_1
    move-object v8, v13

    move-object v0, v14

    move-object v1, v15

    move-object v10, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    new-instance v11, Lq/b/c;

    const-wide/32 v4, 0x9c540

    move-object v3, v11

    move-wide/from16 v21, v6

    move-wide/from16 v6, v18

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    const-wide/16 v12, 0x2

    move-wide/from16 v14, v18

    move-object/from16 v16, v20

    invoke-static/range {v11 .. v16}, Lq/b/g;->y(Lq/b/c;JJLq/b/c;)Lq/b/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v6

    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x1

    add-long v13, v21, v0

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Lq/b/g$b;->d(JJLq/b/g$a;Lq/b/g$a;Lq/b/g$a;)V

    invoke-virtual {v3}, Lq/b/g$a;->a()Lq/b/c;

    move-result-object v10

    invoke-virtual {v4}, Lq/b/g$a;->a()Lq/b/c;

    move-result-object v0

    invoke-virtual {v5}, Lq/b/g$a;->a()Lq/b/c;

    move-result-object v1

    new-instance v11, Lq/b/c;

    const-wide/32 v4, 0x9c540

    move-object v3, v11

    move-wide/from16 v6, v18

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    const-wide/16 v3, 0x2

    invoke-static {v11, v3, v4}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v3

    :goto_1
    move-object v11, v10

    move-object v10, v3

    invoke-virtual {v10, v11}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-static {v3, v12, v13}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v14

    new-instance v15, Lq/b/c;

    const-wide/32 v4, 0xd070

    const-wide v6, 0x7fffffffffffffffL

    move-object v3, v15

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v14, v15}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v3

    move-wide/from16 v4, p0

    move-wide v6, v12

    invoke-virtual {v10, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v3

    sget-object v4, Lq/b/g;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lq/b/g;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/b/g;->g:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/b/g;->h:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/b/g;->i:Ljava/util/Map;

    add-long v6, v21, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/b/g;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static k(Lq/b/c;)Lq/b/i;
    .locals 0

    invoke-virtual {p0}, Lq/b/c;->D4()Lq/b/i;

    move-result-object p0

    return-object p0
.end method

.method static l()V
    .locals 1

    sget-object v0, Lq/b/g;->a:Ljava/util/Map;

    sput-object v0, Lq/b/g;->c:Ljava/util/Map;

    sput-object v0, Lq/b/g;->e:Ljava/util/Map;

    sput-object v0, Lq/b/g;->f:Ljava/util/Map;

    sput-object v0, Lq/b/g;->g:Ljava/util/Map;

    sput-object v0, Lq/b/g;->h:Ljava/util/Map;

    sput-object v0, Lq/b/g;->k:Ljava/util/Map;

    sput-object v0, Lq/b/g;->l:Ljava/util/Map;

    return-void
.end method

.method public static m(Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 1

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static n(Lq/b/c;)Lq/b/c;
    .locals 2

    new-instance v0, Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/b/b;->l(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq/b/c;)Lq/b/c;
    .locals 14

    invoke-static {p0}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object v0

    new-instance v7, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v6

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    new-instance v1, Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v13

    const-wide/16 v9, 0x2

    const-wide v11, 0x7fffffffffffffffL

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v7, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lq/b/c;)Lq/b/c;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->I9()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->signum()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lq/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lq/b/c;-><init>(JJI)V

    return-object v6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-static {v7}, Lq/b/f;->C(I)I

    move-result v3

    int-to-long v8, v3

    const-wide/16 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v10, 0x0

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v1, v2, v3, v4}, Lq/b/y/w;->a(JJ)J

    move-result-wide v12

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v1, v12, v14

    if-eqz v1, :cond_d

    new-instance v6, Lq/b/c;

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    int-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    mul-double v2, v16, v1

    move-object v1, v6

    move-wide/from16 v16, v4

    move-wide v4, v8

    move-object v10, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-virtual {v0, v10}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gez v1, :cond_c

    new-instance v10, Lq/b/c;

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    mul-double v2, v3, v1

    move-object v1, v10

    move-wide v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-virtual {v0, v10}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffecL    # -2.000000000000009

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    new-instance v8, Lq/b/c;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v8, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v1

    neg-long v3, v8

    const-wide/16 v10, 0x2

    div-long/2addr v3, v10

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    const-wide/16 v1, -0x2

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v3

    mul-long v8, v3, v1

    new-instance v14, Lq/b/c;

    const-wide/16 v2, 0x1

    move-object v1, v14

    move-wide v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    invoke-virtual {v14, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v14, v1, v8

    new-instance v18, Lq/b/c;

    move-object/from16 v1, v18

    move-wide/from16 v2, v16

    move-wide v4, v14

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-static/range {v18 .. v18}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v14, v15}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v14

    invoke-virtual {v1}, Lq/b/c;->h6()Lq/b/c;

    move-result-object v1

    new-instance v15, Lq/b/c;

    invoke-virtual {v1}, Lq/b/c;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-object v1, v15

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(DJI)V

    invoke-virtual {v14}, Lq/b/c;->longValue()J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0

    :cond_4
    :goto_0
    const/4 v2, 0x0

    move-wide v3, v8

    :goto_1
    const/4 v5, 0x1

    cmp-long v6, v3, v12

    if-gez v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    shl-long/2addr v3, v5

    goto :goto_1

    :cond_5
    move v3, v2

    move-wide v14, v8

    :goto_2
    if-lez v3, :cond_7

    const-wide/16 v16, 0x14

    sub-long v16, v14, v16

    shl-long v16, v16, v3

    cmp-long v4, v16, v12

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    shl-long/2addr v14, v5

    goto :goto_2

    :cond_7
    :goto_3
    if-lez v2, :cond_8

    invoke-static {v12, v13, v7}, Lq/b/g;->E(JI)Lq/b/c;

    :cond_8
    invoke-static/range {p0 .. p0}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v0

    :goto_4
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_b

    mul-long v8, v8, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-static {v1}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v2

    if-ge v4, v3, :cond_9

    div-long v5, v8, v10

    invoke-virtual {v2, v5, v6}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    :cond_9
    invoke-static {v4, v3, v1}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    if-ne v4, v3, :cond_a

    invoke-static {v1}, Lq/b/g;->B(Lq/b/c;)Lq/b/c;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {v4, v5, v2}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-static {v4, v5, v1}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v2}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    :cond_a
    move v2, v4

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v12, v13}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lq/b/t;

    const-string v1, "Overflow"

    invoke-direct {v0, v1}, Lq/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate exponent to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method static q(JJI)Lq/b/c;
    .locals 15

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x2

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    new-instance v0, Lq/b/c;

    const-wide/16 v6, 0x1

    move-object v5, v0

    move-wide/from16 v8, p2

    move/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lq/b/c;-><init>(JJI)V

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p3}, Lq/b/f;->u(J)J

    move-result-wide v2

    new-instance v4, Lq/b/c;

    const-wide/16 v9, 0x1

    move-object v8, v4

    move-wide v11, v2

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(JJI)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    move v6, v5

    move-object v5, v4

    :goto_0
    if-ltz v6, :cond_1

    ushr-long v10, p0, v6

    const/4 v7, 0x1

    ushr-long v7, v10, v7

    add-long/2addr v0, v7

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    move-wide v8, v7

    move-wide v12, v2

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Lq/b/g;->M(JJJI)Lq/b/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lq/b/c;

    const-wide/16 v9, 0x2

    move-object v8, v5

    move-wide v11, v2

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lq/b/c;-><init>(JJI)V

    invoke-static {v5, v0, v1}, Lq/b/g;->P(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Factorial of negative number"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static r(Lq/b/c;)Lq/b/i;
    .locals 0

    invoke-virtual {p0}, Lq/b/c;->g6()Lq/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lq/b/c;Lq/b/c;)Lq/b/c;
    .locals 7

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {p1}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v2

    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lq/b/y/w;->a(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-static {v3}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {p1}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0, p1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v0, p1}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-static {v0, p0}, Lq/b/g;->m(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/b/c;)Lq/b/c;
    .locals 0

    invoke-static {p0}, Lq/b/b;->m(Lq/b/a;)Lq/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lq/b/g;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static v(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lq/b/g;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static w(Lq/b/c;J)Lq/b/c;
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lq/b/g;->x(Lq/b/c;JJ)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lq/b/c;JJ)Lq/b/c;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lq/b/g;->y(Lq/b/c;JJLq/b/c;)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lq/b/c;JJLq/b/c;)Lq/b/c;
    .locals 10

    if-nez p5, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lq/b/c;->x()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Lq/b/g;->z(Lq/b/c;JJLq/b/c;J)Lq/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lq/b/c;JJLq/b/c;J)Lq/b/c;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->signum()I

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x1

    and-long v5, v7, v3

    cmp-long v11, v5, v1

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->signum()I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Even root of negative number; result would be complex"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmp-long v5, v9, v1

    if-lez v5, :cond_e

    sget-object v5, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v5}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v9, v10}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v11, v9, v5

    if-eqz v11, :cond_d

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/16 v11, 0x2

    cmp-long v13, v7, v5

    if-nez v13, :cond_3

    const-wide/16 v1, -0x2

    div-long v1, v7, v1

    invoke-static {v0, v1, v2}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    invoke-static {v0, v11, v12}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v5, v7, v1

    if-gez v5, :cond_4

    neg-long v1, v7

    invoke-static {v0, v1, v2}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->I9()I

    move-result v1

    invoke-static {v1}, Lq/b/f;->C(I)I

    move-result v1

    int-to-long v14, v1

    new-instance v13, Lq/b/c;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->I9()I

    move-result v6

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    new-instance v6, Lq/b/c;

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->I9()I

    move-result v16

    move-object v1, v6

    move-wide/from16 v2, p1

    move-object/from16 v19, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    if-eqz p5, :cond_6

    cmp-long v1, p6, v14

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v1, p5

    move-wide/from16 v4, p6

    move-object v3, v13

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v1

    div-long/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->R9()J

    move-result-wide v3

    mul-long v5, v1, v7

    sub-long/2addr v3, v5

    invoke-virtual {v0, v14, v15}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->R9()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v5, v11, v12}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v5

    new-instance v6, Lq/b/c;

    invoke-virtual {v5}, Lq/b/c;->signum()I

    move-result v11

    int-to-double v11, v11

    invoke-virtual {v5}, Lq/b/c;->doubleValue()D

    move-result-wide v16

    move-object v5, v13

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    long-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v15, v9

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->I9()I

    move-result v7

    int-to-double v7, v7

    neg-long v3, v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v14, v11, v3

    invoke-virtual/range {p0 .. p0}, Lq/b/c;->I9()I

    move-result v18

    move-object v3, v5

    move-object v13, v6

    move-wide/from16 v4, v20

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lq/b/c;-><init>(DJI)V

    neg-long v1, v1

    invoke-static {v6, v1, v2}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    move-wide v6, v4

    :goto_3
    const/4 v8, 0x1

    move-wide/from16 v9, p3

    cmp-long v11, v6, v9

    if-gez v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    shl-long/2addr v6, v8

    goto :goto_3

    :cond_7
    move v6, v2

    move-wide v11, v4

    :goto_4
    if-lez v6, :cond_9

    const-wide/16 v13, 0x14

    sub-long v13, v11, v13

    shl-long/2addr v13, v6

    cmp-long v7, v13, v9

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, -0x1

    shl-long/2addr v11, v8

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Lq/b/f;->y(Lq/b/c;)Lq/b/c;

    move-result-object v0

    :goto_6
    add-int/lit8 v7, v2, -0x1

    if-lez v2, :cond_c

    const-wide/16 v11, 0x2

    mul-long v4, v4, v11

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    move-wide/from16 v13, p1

    invoke-static {v1, v13, v14}, Lq/b/g;->P(Lq/b/c;J)Lq/b/c;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v2

    if-ge v7, v6, :cond_a

    div-long v8, v4, v11

    invoke-virtual {v2, v8, v9}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    :cond_a
    invoke-static {v7, v6, v1}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    if-ne v7, v6, :cond_b

    invoke-static {v1, v13, v14}, Lq/b/g;->P(Lq/b/c;J)Lq/b/c;

    move-result-object v2

    const/4 v9, -0x1

    invoke-static {v7, v9, v2}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-static {v7, v9, v1}, Lq/b/g;->A(IILq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    :cond_b
    move-wide/from16 v9, p3

    move v2, v7

    move-object/from16 v19, v8

    goto :goto_6

    :cond_c
    move-wide v4, v9

    invoke-virtual {v1, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lq/b/q;

    const-string v1, "Cannot calculate inverse root to infinite precision"

    invoke-direct {v0, v1}, Lq/b/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide v4, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target precision "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is not positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Inverse zeroth root"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Inverse root of zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
