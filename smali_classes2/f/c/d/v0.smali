.class final Lf/c/d/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/h1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lf/c/d/s0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lf/c/d/x0;

.field private final n:Lf/c/d/i0;

.field private final o:Lf/c/d/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lf/c/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lf/c/d/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lf/c/d/v0;->r:[I

    invoke-static {}, Lf/c/d/s1;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILf/c/d/s0;ZZ[IIILf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lf/c/d/s0;",
            "ZZ[III",
            "Lf/c/d/x0;",
            "Lf/c/d/i0;",
            "Lf/c/d/o1<",
            "**>;",
            "Lf/c/d/r<",
            "*>;",
            "Lf/c/d/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/v0;->a:[I

    iput-object p2, p0, Lf/c/d/v0;->b:[Ljava/lang/Object;

    iput p3, p0, Lf/c/d/v0;->c:I

    iput p4, p0, Lf/c/d/v0;->d:I

    instance-of p1, p5, Lf/c/d/z;

    iput-boolean p1, p0, Lf/c/d/v0;->g:Z

    iput-boolean p6, p0, Lf/c/d/v0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lf/c/d/r;->e(Lf/c/d/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/c/d/v0;->f:Z

    iput-boolean p7, p0, Lf/c/d/v0;->i:Z

    iput-object p8, p0, Lf/c/d/v0;->j:[I

    iput p9, p0, Lf/c/d/v0;->k:I

    iput p10, p0, Lf/c/d/v0;->l:I

    iput-object p11, p0, Lf/c/d/v0;->m:Lf/c/d/x0;

    iput-object p12, p0, Lf/c/d/v0;->n:Lf/c/d/i0;

    iput-object p13, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    iput-object p14, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    iput-object p5, p0, Lf/c/d/v0;->e:Lf/c/d/s0;

    iput-object p15, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    return-void
.end method

.method private static A(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static B(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private C(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/v0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-direct {p0, p2}, Lf/c/d/v0;->s0(I)I

    move-result p2

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v3

    invoke-static {p2}, Lf/c/d/v0;->r0(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :pswitch_7
    sget-object p2, Lf/c/d/i;->U1:Lf/c/d/i;

    invoke-static {p1, v3, v4}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/d/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    instance-of p2, p1, Lf/c/d/i;

    if-eqz p2, :cond_9

    sget-object p2, Lf/c/d/i;->U1:Lf/c/d/i;

    invoke-virtual {p2, p1}, Lf/c/d/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Lf/c/d/s1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    :cond_11
    invoke-direct {p0, p2}, Lf/c/d/v0;->i0(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/v0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static E(Ljava/lang/Object;ILf/c/d/h1;)Z
    .locals 2

    invoke-static {p1}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lf/c/d/h1;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lf/c/d/h1;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private G(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/n0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lf/c/d/v0;->u(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {p3, p2}, Lf/c/d/n0;->c(Ljava/lang/Object;)Lf/c/d/l0$a;

    move-result-object p2

    iget-object p2, p2, Lf/c/d/l0$a;->c:Lf/c/d/u1$b;

    invoke-virtual {p2}, Lf/c/d/u1$b;->h()Lf/c/d/u1$c;

    move-result-object p2

    sget-object p3, Lf/c/d/u1$c;->c2:Lf/c/d/u1$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/c/d/d1;->d(Ljava/lang/Class;)Lf/c/d/h1;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Lf/c/d/h1;->g(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/d/v0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/d/v0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static J(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private M(Lf/c/d/o1;Lf/c/d/r;Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lf/c/d/v$b<",
            "TET;>;>(",
            "Lf/c/d/o1<",
            "TUT;TUB;>;",
            "Lf/c/d/r<",
            "TET;>;TT;",
            "Lf/c/d/g1;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->C()I

    move-result v1

    invoke-direct {v8, v1}, Lf/c/d/v0;->g0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget v0, v8, Lf/c/d/v0;->k:I

    :goto_1
    iget v1, v8, Lf/c/d/v0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Lf/c/d/v0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lf/c/d/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v9, v10, v13}, Lf/c/d/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lf/c/d/v0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lf/c/d/v0;->e:Lf/c/d/s0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lf/c/d/r;->b(Lf/c/d/q;Lf/c/d/s0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p3}, Lf/c/d/r;->d(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object v14

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lf/c/d/r;->g(Lf/c/d/g1;Ljava/lang/Object;Lf/c/d/q;Lf/c/d/v;Ljava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v0}, Lf/c/d/o1;->q(Lf/c/d/g1;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v9, v10}, Lf/c/d/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    invoke-virtual {v9, v13, v0}, Lf/c/d/o1;->m(Ljava/lang/Object;Lf/c/d/g1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, Lf/c/d/v0;->k:I

    :goto_3
    iget v1, v8, Lf/c/d/v0;->l:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Lf/c/d/v0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lf/c/d/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v10, v13}, Lf/c/d/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    :try_start_2
    invoke-direct {v8, v3}, Lf/c/d/v0;->s0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lf/c/d/v0;->r0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Lf/c/d/o1;->n()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_16

    :pswitch_0
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lf/c/d/g1;->q(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-direct {v8, v10, v1, v3}, Lf/c/d/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->w()I

    move-result v2

    invoke-direct {v8, v3}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Lf/c/d/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v1, v2, v13, v9}, Lf/c/d/j1;->L(IILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    :goto_5
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->G()Lf/c/d/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Lf/c/d/g1;->D(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lf/c/d/g1;->D(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Lf/c/d/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lf/c/d/v0;->l0(Ljava/lang/Object;ILf/c/d/g1;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->N()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-direct {v8, v3}, Lf/c/d/v0;->u(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lf/c/d/v0;->N(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/q;Lf/c/d/g1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lf/c/d/v0;->j0(Ljava/lang/Object;JLf/c/d/g1;Lf/c/d/h1;Lf/c/d/q;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-interface {v0, v1}, Lf/c/d/g1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v0, v1}, Lf/c/d/g1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-interface {v0, v1}, Lf/c/d/g1;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {v0, v1}, Lf/c/d/g1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/c/d/g1;->v(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v3

    :goto_a
    invoke-static {v1, v2, v3, v13, v9}, Lf/c/d/j1;->A(ILjava/util/List;Lf/c/d/b0$e;Ljava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-interface {v0, v1}, Lf/c/d/g1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-interface {v0, v1}, Lf/c/d/g1;->A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-interface {v0, v1}, Lf/c/d/g1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_e
    invoke-interface {v0, v1}, Lf/c/d/g1;->P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-interface {v0, v1}, Lf/c/d/g1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {v0, v1}, Lf/c/d/g1;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {v0, v1}, Lf/c/d/g1;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-interface {v0, v1}, Lf/c/d/g1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_13
    invoke-interface {v0, v1}, Lf/c/d/g1;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_23
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_24
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_25
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_26
    iget-object v2, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/c/d/g1;->v(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_27
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_28
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/d/g1;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lf/c/d/v0;->k0(Ljava/lang/Object;ILf/c/d/g1;Lf/c/d/h1;Lf/c/d/q;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lf/c/d/v0;->m0(Ljava/lang/Object;ILf/c/d/g1;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_2c
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2d
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2e
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_2f
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_30
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_31
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_32
    iget-object v1, v8, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_33
    invoke-direct {v8, v10, v3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lf/c/d/g1;->q(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    :goto_14
    invoke-static {v10, v2, v3, v1}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lf/c/d/g1;->q(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    invoke-direct {v8, v10, v3}, Lf/c/d/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->z()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/c/d/s1;->N(Ljava/lang/Object;JJ)V

    goto :goto_15

    :pswitch_35
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->y()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    goto :goto_15

    :pswitch_36
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->o()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/c/d/s1;->N(Ljava/lang/Object;JJ)V

    goto :goto_15

    :pswitch_37
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->K()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    goto :goto_15

    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->w()I

    move-result v2

    invoke-direct {v8, v3}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v2}, Lf/c/d/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_11
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    goto :goto_15

    :pswitch_39
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->r()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    goto :goto_15

    :pswitch_3a
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->G()Lf/c/d/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lf/c/d/g1;->D(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    goto/16 :goto_14

    :cond_12
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lf/c/d/g1;->D(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lf/c/d/v0;->l0(Ljava/lang/Object;ILf/c/d/g1;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->m()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->E(Ljava/lang/Object;JZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->l()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    goto/16 :goto_15

    :pswitch_3f
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/c/d/s1;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_15

    :pswitch_40
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->I()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    goto/16 :goto_15

    :pswitch_41
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/c/d/s1;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_15

    :pswitch_42
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->N()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/c/d/s1;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_15

    :pswitch_43
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/c/d/s1;->L(Ljava/lang/Object;JF)V

    goto/16 :goto_15

    :pswitch_44
    invoke-static {v4}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/c/d/s1;->K(Ljava/lang/Object;JD)V

    goto/16 :goto_15

    :cond_13
    :goto_16
    invoke-virtual {v9, v13, v0}, Lf/c/d/o1;->m(Ljava/lang/Object;Lf/c/d/g1;)Z

    move-result v1
    :try_end_3
    .catch Lf/c/d/c0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lf/c/d/v0;->k:I

    :goto_17
    iget v1, v8, Lf/c/d/v0;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, Lf/c/d/v0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lf/c/d/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v9, v10, v13}, Lf/c/d/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lf/c/d/o1;->q(Lf/c/d/g1;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {p4 .. p4}, Lf/c/d/g1;->J()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lf/c/d/v0;->k:I

    :goto_18
    iget v1, v8, Lf/c/d/v0;->l:I

    if-ge v0, v1, :cond_16

    iget-object v1, v8, Lf/c/d/v0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lf/c/d/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v9, v10, v13}, Lf/c/d/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    if-nez v13, :cond_19

    :try_start_5
    invoke-virtual {v9, v10}, Lf/c/d/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_19
    invoke-virtual {v9, v13, v0}, Lf/c/d/o1;->m(Ljava/lang/Object;Lf/c/d/g1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lf/c/d/v0;->k:I

    :goto_19
    iget v1, v8, Lf/c/d/v0;->l:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v8, Lf/c/d/v0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lf/c/d/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v9, v10, v13}, Lf/c/d/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Lf/c/d/v0;->k:I

    :goto_1a
    iget v2, v8, Lf/c/d/v0;->l:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v8, Lf/c/d/v0;->j:[I

    aget v2, v2, v1

    invoke-direct {v8, v10, v2, v13, v9}, Lf/c/d/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-virtual {v9, v10, v13}, Lf/c/d/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/q;Lf/c/d/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lf/c/d/q;",
            "Lf/c/d/g1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/c/d/v0;->s0(I)I

    move-result p2

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {p2, p3}, Lf/c/d/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v2, p2}, Lf/c/d/n0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v2, p3}, Lf/c/d/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v3, v2, p2}, Lf/c/d/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {p1, p2}, Lf/c/d/n0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {p2, p3}, Lf/c/d/n0;->c(Ljava/lang/Object;)Lf/c/d/l0$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lf/c/d/g1;->E(Ljava/util/Map;Lf/c/d/l0$a;Lf/c/d/q;)V

    return-void
.end method

.method private O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/d/v0;->s0(I)I

    move-result v0

    invoke-static {v0}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lf/c/d/v0;->o0(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/d/v0;->s0(I)I

    move-result v0

    invoke-direct {p0, p3}, Lf/c/d/v0;->U(I)I

    move-result v1

    invoke-static {v0}, Lf/c/d/v0;->V(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    invoke-static {p1, v2, v3, p2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lf/c/d/v0;->p0(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/d/v0;->s0(I)I

    move-result v0

    invoke-static {v0}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Lf/c/d/v0;->U(I)I

    move-result v3

    invoke-static {v0}, Lf/c/d/v0;->r0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {p0, p2, v3, p3}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p2, v3, p3}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lf/c/d/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p3, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-static {p3, p1, p2, v1, v2}, Lf/c/d/j1;->F(Lf/c/d/n0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p3, p0, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-virtual {p3, p1, p2, v1, v2}, Lf/c/d/i0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    goto :goto_3

    :pswitch_a
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lf/c/d/s1;->E(Ljava/lang/Object;JZ)V

    goto :goto_5

    :pswitch_f
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-static {p2, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_12
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {p2, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lf/c/d/s1;->N(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lf/c/d/s1;->L(Ljava/lang/Object;JF)V

    goto :goto_5

    :pswitch_15
    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lf/c/d/s1;->K(Ljava/lang/Object;JD)V

    :goto_5
    invoke-direct {p0, p1, p3}, Lf/c/d/v0;->o0(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static R(Ljava/lang/Class;Lf/c/d/q0;Lf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)Lf/c/d/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/d/q0;",
            "Lf/c/d/x0;",
            "Lf/c/d/i0;",
            "Lf/c/d/o1<",
            "**>;",
            "Lf/c/d/r<",
            "*>;",
            "Lf/c/d/n0;",
            ")",
            "Lf/c/d/v0<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lf/c/d/f1;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/d/f1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lf/c/d/v0;->T(Lf/c/d/f1;Lf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)Lf/c/d/v0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    check-cast v0, Lf/c/d/l1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lf/c/d/v0;->S(Lf/c/d/l1;Lf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)Lf/c/d/v0;

    move-result-object p0

    return-object p0
.end method

.method static S(Lf/c/d/l1;Lf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)Lf/c/d/v0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/l1;",
            "Lf/c/d/x0;",
            "Lf/c/d/i0;",
            "Lf/c/d/o1<",
            "**>;",
            "Lf/c/d/r<",
            "*>;",
            "Lf/c/d/n0;",
            ")",
            "Lf/c/d/v0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lf/c/d/l1;->c()Lf/c/d/c1;

    move-result-object v0

    sget-object v1, Lf/c/d/c1;->U1:Lf/c/d/c1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/c/d/l1;->e()[Lf/c/d/u;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lf/c/d/l1;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lf/c/d/v0;->r:[I

    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_4

    if-nez v3, :cond_2

    sget-object v0, Lf/c/d/v0;->r:[I

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lf/c/d/v0;->r:[I

    :cond_3
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lf/c/d/v0;

    invoke-virtual/range {p0 .. p0}, Lf/c/d/l1;->b()Lf/c/d/s0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lf/c/d/v0;-><init>([I[Ljava/lang/Object;IILf/c/d/s0;ZZ[IIILf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)V

    return-object v2

    :cond_4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lf/c/d/u;->h()I

    throw v3

    :cond_5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lf/c/d/u;->k()Lf/c/d/w;

    throw v3

    :cond_6
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lf/c/d/u;->h()I

    throw v3
.end method

.method static T(Lf/c/d/f1;Lf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)Lf/c/d/v0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/f1;",
            "Lf/c/d/x0;",
            "Lf/c/d/i0;",
            "Lf/c/d/o1<",
            "**>;",
            "Lf/c/d/r<",
            "*>;",
            "Lf/c/d/n0;",
            ")",
            "Lf/c/d/v0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lf/c/d/f1;->c()Lf/c/d/c1;

    move-result-object v0

    sget-object v1, Lf/c/d/c1;->U1:Lf/c/d/c1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/c/d/f1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Lf/c/d/v0;->r:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v35, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v35

    :goto_c
    sget-object v5, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lf/c/d/f1;->d()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lf/c/d/f1;->b()Lf/c/d/s0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_34

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v11, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v33

    or-int/2addr v15, v9

    move/from16 v11, v34

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v33, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_14
    move v14, v11

    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    aget-object v9, v18, v15

    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lf/c/d/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v18, v15

    :goto_15
    move-object v11, v6

    move/from16 v34, v7

    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v15, v15, 0x1

    aget-object v6, v18, v15

    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lf/c/d/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v18, v15

    :goto_16
    move v9, v7

    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v4, v7

    move v7, v9

    move v9, v10

    move v6, v14

    move/from16 v14, v33

    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_22
    move-object v11, v6

    move/from16 v34, v7

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lf/c/d/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_29

    if-ne v10, v9, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_27

    add-int/lit8 v14, v23, 0x1

    aput v22, v13, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v27, 0x1

    aget-object v27, v18, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_1b

    :cond_26
    move/from16 v23, v14

    move/from16 v6, v27

    goto :goto_1b

    :cond_27
    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    and-int/lit8 v14, v4, 0x1

    const/4 v9, 0x1

    if-ne v14, v9, :cond_2b

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v9, 0x1

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    :goto_19
    move v14, v10

    move/from16 v6, v20

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/4 v9, 0x1

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v12, v14

    :cond_2b
    :goto_1b
    move v14, v10

    :goto_1c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    move v9, v14

    const/16 v14, 0x11

    if-gt v9, v14, :cond_2f

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_2d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_1d
    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v19

    or-int/2addr v15, v14

    add-int/lit8 v19, v19, 0xd

    move/from16 v14, v30

    goto :goto_1d

    :cond_2c
    shl-int v14, v14, v19

    or-int/2addr v15, v14

    move/from16 v14, v30

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    div-int/lit8 v30, v15, 0x20

    add-int v19, v19, v30

    aget-object v10, v18, v19

    move-object/from16 v32, v0

    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lf/c/d/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v18, v19

    :goto_1e
    move-object/from16 v19, v3

    move v0, v4

    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v15, v15, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v9, v14

    :goto_1f
    move v14, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_20
    const/16 v3, 0x12

    if-lt v9, v3, :cond_31

    const/16 v3, 0x31

    if-gt v9, v3, :cond_31

    add-int/lit8 v3, v24, 0x1

    aput v7, v13, v24

    move/from16 v24, v3

    :cond_31
    :goto_21
    add-int/lit8 v3, v22, 0x1

    aput v34, v11, v22

    add-int/lit8 v10, v3, 0x1

    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    aput v0, v11, v3

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v1, v4

    aput v1, v11, v10

    move v7, v14

    move-object/from16 v3, v19

    move/from16 v4, v22

    move/from16 v1, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    move/from16 v22, v0

    move v14, v6

    move-object v6, v11

    move/from16 v11, v25

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    new-instance v0, Lf/c/d/v0;

    invoke-virtual/range {p0 .. p0}, Lf/c/d/f1;->b()Lf/c/d/s0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move v7, v2

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lf/c/d/v0;-><init>([I[Ljava/lang/Object;IILf/c/d/s0;ZZ[IIILf/c/d/x0;Lf/c/d/i0;Lf/c/d/o1;Lf/c/d/r;Lf/c/d/n0;)V

    return-object v0
.end method

.method private U(I)I
    .locals 1

    iget-object v0, p0, Lf/c/d/v0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static V(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static W(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static X(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static Y(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static Z(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private b0(Ljava/lang/Object;[BIIIJLf/c/d/e$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lf/c/d/e$b;",
            ")I"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    move v4, p5

    invoke-direct {p0, p5}, Lf/c/d/v0;->u(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v6, v5}, Lf/c/d/n0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v6, v4}, Lf/c/d/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v8, v6, v5}, Lf/c/d/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_0
    iget-object v0, v7, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v0, v4}, Lf/c/d/n0;->c(Ljava/lang/Object;)Lf/c/d/l0$a;

    move-result-object v4

    iget-object v0, v7, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v0, v5}, Lf/c/d/n0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lf/c/d/v0;->m([BIILf/c/d/l0$a;Ljava/util/Map;Lf/c/d/e$b;)I

    move-result v0

    return v0
.end method

.method private c0(Ljava/lang/Object;[BIIIIIIIJILf/c/d/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lf/c/d/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Lf/c/d/v0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v6}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lf/c/d/e;->n(Lf/c/d/h1;[BIIILf/c/d/e$b;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lf/c/d/e$b;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v15, v3}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v2

    iget-wide v3, v11, Lf/c/d/e$b;->b:J

    invoke-static {v3, v4}, Lf/c/d/j;->c(J)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v2

    iget v3, v11, Lf/c/d/e$b;->a:I

    invoke-static {v3}, Lf/c/d/j;->b(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v3

    iget v4, v11, Lf/c/d/e$b;->a:I

    invoke-direct {v0, v6}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lf/c/d/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lf/c/d/v0;->w(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lf/c/d/p1;->n(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v2, v3

    goto/16 :goto_d

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->b([BILf/c/d/e$b;)I

    move-result v2

    iget-object v3, v11, Lf/c/d/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-direct {v0, v6}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lf/c/d/e;->p(Lf/c/d/h1;[BIILf/c/d/e$b;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Lf/c/d/e$b;->c:Ljava/lang/Object;

    if-nez v15, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v15, v3}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v2

    iget v4, v11, Lf/c/d/e$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    goto :goto_8

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lf/c/d/t1;->n([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lf/c/d/c0;->c()Lf/c/d/c0;

    move-result-object v1

    throw v1

    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lf/c/d/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v2

    iget-wide v3, v11, Lf/c/d/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_8
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lf/c/d/e;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lf/c/d/e;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v2

    iget v3, v11, Lf/c/d/e$b;->a:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v2

    iget-wide v3, v11, Lf/c/d/e$b;->b:J

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lf/c/d/e;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_b

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lf/c/d/e;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :cond_a
    :goto_c
    move v2, v4

    :goto_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e0(Ljava/lang/Object;[BIILf/c/d/e$b;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/c/d/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lf/c/d/e;->H(I[BILf/c/d/e$b;)I

    move-result v0

    iget v3, v11, Lf/c/d/e$b;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lf/c/d/v0;->h0(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v7}, Lf/c/d/v0;->g0(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_11

    :cond_2
    iget-object v0, v15, Lf/c/d/v0;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    invoke-static {v5}, Lf/c/d/v0;->r0(I)I

    move-result v3

    invoke-static {v5}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    if-nez v6, :cond_a

    invoke-static {v12, v8, v11}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lf/c/d/e$b;->b:J

    invoke-static {v0, v1}, Lf/c/d/j;->c(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    goto/16 :goto_9

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v0

    iget v1, v11, Lf/c/d/e$b;->a:I

    invoke-static {v1}, Lf/c/d/j;->b(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    goto/16 :goto_7

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    invoke-static {v12, v8, v11}, Lf/c/d/e;->b([BILf/c/d/e$b;)I

    move-result v0

    :goto_3
    iget-object v1, v11, Lf/c/d/e$b;->c:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    invoke-direct {v15, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lf/c/d/e;->p(Lf/c/d/h1;[BIILf/c/d/e$b;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v11, Lf/c/d/e$b;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v5, v11, Lf/c/d/e$b;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-static {v12, v8, v11}, Lf/c/d/e;->C([BILf/c/d/e$b;)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v12, v8, v11}, Lf/c/d/e;->F([BILf/c/d/e$b;)I

    move-result v0

    goto :goto_3

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    invoke-static {v12, v8, v11}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v1

    iget-wide v5, v11, Lf/c/d/e$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lf/c/d/s1;->E(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_6

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    invoke-static {v12, v8}, Lf/c/d/e;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_6
    move v2, v4

    move v1, v7

    goto/16 :goto_13

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    invoke-static {v12, v8}, Lf/c/d/e;->j([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    :goto_7
    invoke-static {v12, v8, v11}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v0

    iget v1, v11, Lf/c/d/e$b;->a:I

    :goto_8
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v6

    iget-wide v4, v11, Lf/c/d/e$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    :goto_9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto :goto_b

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    invoke-static {v12, v8}, Lf/c/d/e;->l([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lf/c/d/s1;->L(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_b

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    invoke-static {v12, v8}, Lf/c/d/e;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lf/c/d/s1;->K(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v0, v8, 0x8

    :goto_b
    move v1, v7

    move v2, v10

    goto/16 :goto_13

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_e

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b0$i;

    invoke-interface {v0}, Lf/c/d/b0$i;->f0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_c

    :cond_8
    mul-int/lit8 v3, v3, 0x2

    :goto_c
    invoke-interface {v0, v3}, Lf/c/d/b0$i;->U2(I)Lf/c/d/b0$i;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    invoke-direct {v15, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lf/c/d/e;->q(Lf/c/d/h1;I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_13

    :cond_a
    :goto_d
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_e
    const/16 v26, -0x1

    goto/16 :goto_10

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lf/c/d/v0;->f0(Ljava/lang/Object;[BIIIIIIJIJLf/c/d/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    :goto_f
    goto/16 :goto_12

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    move/from16 v7, p3

    if-ne v9, v0, :cond_e

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lf/c/d/v0;->b0(Ljava/lang/Object;[BIIIJLf/c/d/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_f

    :cond_d
    :goto_10
    move v2, v15

    goto :goto_11

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lf/c/d/v0;->c0(Ljava/lang/Object;[BIIIIIIIJILf/c/d/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_f

    :cond_f
    move v2, v0

    :goto_11
    invoke-static/range {p1 .. p1}, Lf/c/d/v0;->w(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lf/c/d/e;->G(I[BIILf/c/d/p1;Lf/c/d/e$b;)I

    move-result v0

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_13
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v1, v13

    if-ne v0, v1, :cond_11

    return v0

    :cond_11
    invoke-static {}, Lf/c/d/c0;->k()Lf/c/d/c0;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f0(Ljava/lang/Object;[BIIIIIIJIJLf/c/d/e$b;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lf/c/d/e$b;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/d/b0$i;

    invoke-interface {v9}, Lf/c/d/b0$i;->f0()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_0

    const/16 v10, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v10, v10, 0x2

    :goto_0
    invoke-interface {v9, v10}, Lf/c/d/b0$i;->U2(I)Lf/c/d/b0$i;

    move-result-object v9

    sget-object v10, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v10, p1, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-direct {p0, v8}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v9

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lf/c/d/e;->o(Lf/c/d/h1;I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v11, :cond_2

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->x([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->B(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v11, :cond_3

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->w([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->A(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v11, :cond_4

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->y([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lf/c/d/e;->J(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v2

    :goto_1
    check-cast v1, Lf/c/d/z;

    iget-object v3, v1, Lf/c/d/z;->U1:Lf/c/d/p1;

    invoke-static {}, Lf/c/d/p1;->e()Lf/c/d/p1;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-direct {p0, v8}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v4

    iget-object v5, v0, Lf/c/d/v0;->o:Lf/c/d/o1;

    move/from16 v6, p6

    invoke-static {v6, v9, v4, v3, v5}, Lf/c/d/j1;->A(ILjava/util/List;Lf/c/d/b0$e;Ljava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/p1;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lf/c/d/z;->U1:Lf/c/d/p1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v11, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->c(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v11, :cond_f

    invoke-direct {p0, v8}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v9

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lf/c/d/e;->q(Lf/c/d/h1;I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v11, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    if-nez v8, :cond_7

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->D(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    invoke-static/range {p5 .. p10}, Lf/c/d/e;->E(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v11, :cond_8

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->r([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->a(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v11, :cond_9

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->t([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->i(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v11, :cond_a

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->u([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->k(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v11, :cond_b

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->y([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->J(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v11, :cond_c

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->z([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->M(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v11, :cond_d

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->v([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->m(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v11, :cond_e

    invoke-static {p2, p3, v9, v7}, Lf/c/d/e;->s([BILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lf/c/d/e;->e(I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g0(I)I
    .locals 1

    iget v0, p0, Lf/c/d/v0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lf/c/d/v0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/v0;->q0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private h0(II)I
    .locals 1

    iget v0, p0, Lf/c/d/v0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lf/c/d/v0;->d:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/d/v0;->q0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private i0(I)I
    .locals 1

    iget-object v0, p0, Lf/c/d/v0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private j0(Ljava/lang/Object;JLf/c/d/g1;Lf/c/d/h1;Lf/c/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lf/c/d/g1;",
            "Lf/c/d/h1<",
            "TE;>;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lf/c/d/g1;->i(Ljava/util/List;Lf/c/d/h1;Lf/c/d/q;)V

    return-void
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k0(Ljava/lang/Object;ILf/c/d/g1;Lf/c/d/h1;Lf/c/d/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lf/c/d/g1;",
            "Lf/c/d/h1<",
            "TE;>;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    iget-object p2, p0, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-virtual {p2, p1, v0, v1}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lf/c/d/g1;->n(Ljava/util/List;Lf/c/d/h1;Lf/c/d/q;)V

    return-void
.end method

.method private static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private l0(Ljava/lang/Object;ILf/c/d/g1;)V
    .locals 2

    invoke-static {p2}, Lf/c/d/v0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/c/d/g1;->O()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lf/c/d/v0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/c/d/g1;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/c/d/g1;->G()Lf/c/d/i;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method private m([BIILf/c/d/l0$a;Ljava/util/Map;Lf/c/d/e$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lf/c/d/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/e$b;",
            ")I"
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v0

    iget v1, v10, Lf/c/d/e$b;->a:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    iget-object v1, v9, Lf/c/d/l0$a;->b:Ljava/lang/Object;

    iget-object v2, v9, Lf/c/d/l0$a;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    invoke-static {v0, p1, v1, v10}, Lf/c/d/e;->H(I[BILf/c/d/e$b;)I

    move-result v0

    iget v1, v10, Lf/c/d/e$b;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lf/c/d/l0$a;->c:Lf/c/d/u1$b;

    invoke-virtual {v1}, Lf/c/d/u1$b;->k()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Lf/c/d/l0$a;->c:Lf/c/d/u1$b;

    iget-object v0, v9, Lf/c/d/l0$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf/c/d/v0;->n([BIILf/c/d/u1$b;Ljava/lang/Class;Lf/c/d/e$b;)I

    move-result v0

    iget-object v13, v10, Lf/c/d/e$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v9, Lf/c/d/l0$a;->a:Lf/c/d/u1$b;

    invoke-virtual {v1}, Lf/c/d/u1$b;->k()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Lf/c/d/l0$a;->a:Lf/c/d/u1$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf/c/d/v0;->n([BIILf/c/d/u1$b;Ljava/lang/Class;Lf/c/d/e$b;)I

    move-result v0

    iget-object v12, v10, Lf/c/d/e$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lf/c/d/e;->N(I[BIILf/c/d/e$b;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_5
    invoke-static {}, Lf/c/d/c0;->k()Lf/c/d/c0;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private m0(Ljava/lang/Object;ILf/c/d/g1;)V
    .locals 3

    invoke-static {p2}, Lf/c/d/v0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/c/d/g1;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/v0;->n:Lf/c/d/i0;

    invoke-static {p2}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/c/d/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/c/d/g1;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private n([BIILf/c/d/u1$b;Ljava/lang/Class;Lf/c/d/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/c/d/u1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/d/e$b;",
            ")I"
        }
    .end annotation

    sget-object v0, Lf/c/d/v0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, Lf/c/d/e;->F([BILf/c/d/e$b;)I

    move-result p1

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1, p2, p6}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result p1

    iget-wide p2, p6, Lf/c/d/e$b;->b:J

    invoke-static {p2, p3}, Lf/c/d/j;->c(J)J

    move-result-wide p2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p6}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result p1

    iget p2, p6, Lf/c/d/e$b;->a:I

    invoke-static {p2}, Lf/c/d/j;->b(I)I

    move-result p2

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object p4

    invoke-virtual {p4, p5}, Lf/c/d/d1;->d(Ljava/lang/Class;)Lf/c/d/h1;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Lf/c/d/e;->p(Lf/c/d/h1;[BIILf/c/d/e$b;)I

    move-result p1

    goto :goto_6

    :pswitch_4
    invoke-static {p1, p2, p6}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result p1

    iget-wide p2, p6, Lf/c/d/e$b;->b:J

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :pswitch_5
    invoke-static {p1, p2, p6}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result p1

    iget p2, p6, Lf/c/d/e$b;->a:I

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    iput-object p2, p6, Lf/c/d/e$b;->c:Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    invoke-static {p1, p2}, Lf/c/d/e;->l([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p2}, Lf/c/d/e;->j([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :pswitch_8
    invoke-static {p1, p2}, Lf/c/d/e;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    iput-object p1, p6, Lf/c/d/e$b;->c:Ljava/lang/Object;

    add-int/lit8 p1, p2, 0x4

    goto :goto_6

    :pswitch_9
    invoke-static {p1, p2}, Lf/c/d/e;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_4
    iput-object p1, p6, Lf/c/d/e$b;->c:Ljava/lang/Object;

    add-int/lit8 p1, p2, 0x8

    goto :goto_6

    :pswitch_a
    invoke-static {p1, p2, p6}, Lf/c/d/e;->b([BILf/c/d/e$b;)I

    move-result p1

    goto :goto_6

    :pswitch_b
    invoke-static {p1, p2, p6}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result p1

    iget-wide p2, p6, Lf/c/d/e$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_5

    :cond_0
    const/4 p2, 0x0

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private o0(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/v0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lf/c/d/v0;->i0(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/d/v0;->s0(I)I

    move-result v0

    invoke-static {v0}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-static {v0}, Lf/c/d/v0;->r0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lf/c/d/s1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/d/v0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lf/c/d/s1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lf/c/d/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/c/d/v0;->U(I)I

    move-result v2

    invoke-direct {p0, p2}, Lf/c/d/v0;->s0(I)I

    move-result v0

    invoke-static {v0}, Lf/c/d/v0;->V(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v0, p1}, Lf/c/d/n0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf/c/d/v0;->r(IILjava/util/Map;Lf/c/d/b0$e;Ljava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private q0(II)I
    .locals 4

    iget-object v0, p0, Lf/c/d/v0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Lf/c/d/v0;->U(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final r(IILjava/util/Map;Lf/c/d/b0$e;Ljava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/b0$e;",
            "TUB;",
            "Lf/c/d/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-direct {p0, p1}, Lf/c/d/v0;->u(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/n0;->c(Ljava/lang/Object;)Lf/c/d/l0$a;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lf/c/d/b0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lf/c/d/o1;->n()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lf/c/d/l0;->b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lf/c/d/i;->g2(I)Lf/c/d/i$g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/i$g;->b()Lf/c/d/l;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lf/c/d/l0;->d(Lf/c/d/l;Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lf/c/d/i$g;->a()Lf/c/d/i;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lf/c/d/o1;->d(Ljava/lang/Object;ILf/c/d/i;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static r0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static s(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/s1;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private s0(I)I
    .locals 1

    iget-object v0, p0, Lf/c/d/v0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private t(I)Lf/c/d/b0$e;
    .locals 1

    iget-object v0, p0, Lf/c/d/v0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lf/c/d/b0$e;

    return-object p1
.end method

.method private t0(Ljava/lang/Object;Lf/c/d/v1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/d/v1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lf/c/d/v0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v3, v1}, Lf/c/d/r;->c(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/d/v;->m()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lf/c/d/v;->r()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lf/c/d/v0;->a:[I

    array-length v7, v7

    sget-object v8, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-direct {v0, v10}, Lf/c/d/v0;->s0(I)I

    move-result v12

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v13

    invoke-static {v12}, Lf/c/d/v0;->r0(I)I

    move-result v14

    iget-boolean v15, v0, Lf/c/d/v0;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lf/c/d/v0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_1

    int-to-long v4, v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v9, v5}, Lf/c/d/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    iget-object v9, v0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v9, v2, v5}, Lf/c/d/r;->j(Lf/c/d/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v9, v6

    invoke-static {v12}, Lf/c/d/v0;->V(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->s(ILjava/lang/Object;Lf/c/d/h1;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->F(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->N(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->z(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->t(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->J(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->d(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/i;

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->v(ILf/c/d/i;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->j(ILjava/lang/Object;Lf/c/d/h1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Lf/c/d/v0;->w0(ILjava/lang/Object;Lf/c/d/v1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->W(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->r(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->f(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->k(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->w(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->o(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->q(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->Y(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->G(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->X(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->g(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, Lf/c/d/v0;->v0(Lf/c/d/v1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lf/c/d/j1;->U(ILjava/util/List;Lf/c/d/v1;Lf/c/d/h1;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->b0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->a0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->Z(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->Y(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->Q(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->d0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->N(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->R(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->S(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->V(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->e0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->W(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->T(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->P(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->b0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->a0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->Z(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->Y(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->Q(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->d0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lf/c/d/j1;->O(ILjava/util/List;Lf/c/d/v1;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lf/c/d/j1;->X(ILjava/util/List;Lf/c/d/v1;Lf/c/d/h1;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lf/c/d/j1;->c0(ILjava/util/List;Lf/c/d/v1;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->N(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->R(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->S(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->V(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->e0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->W(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->T(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lf/c/d/j1;->P(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->s(ILjava/lang/Object;Lf/c/d/h1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->F(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->N(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->z(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->t(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->J(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->d(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/i;

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->v(ILf/c/d/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->j(ILjava/lang/Object;Lf/c/d/h1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Lf/c/d/v0;->w0(ILjava/lang/Object;Lf/c/d/v1;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->r(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->f(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->k(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->w(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->o(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->q(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/c/d/v1;->G(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lf/c/d/v0;->o(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lf/c/d/v1;->g(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v4, v2, v5}, Lf/c/d/r;->j(Lf/c/d/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-direct {v0, v3, v1, v2}, Lf/c/d/v0;->x0(Lf/c/d/o1;Ljava/lang/Object;Lf/c/d/v1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/v0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private u0(Ljava/lang/Object;Lf/c/d/v1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/d/v1;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/v0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v0, p1}, Lf/c/d/r;->c(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/v;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lf/c/d/v;->r()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lf/c/d/v0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-direct {p0, v5}, Lf/c/d/v0;->s0(I)I

    move-result v6

    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v8, v2}, Lf/c/d/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v8, p2, v2}, Lf/c/d/r;->j(Lf/c/d/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lf/c/d/v0;->r0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->W(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->Y(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->X(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_14

    :pswitch_12
    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lf/c/d/v0;->v0(Lf/c/d/v1;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lf/c/d/j1;->U(ILjava/util/List;Lf/c/d/v1;Lf/c/d/h1;)V

    goto/16 :goto_15

    :pswitch_14
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->b0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_15
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->a0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_16
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->Z(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_17
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->Y(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_18
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->Q(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_19
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->d0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_1a
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->N(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_1b
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->R(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_1c
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->S(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_1d
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->V(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_1e
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->e0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_1f
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->W(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_20
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->T(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_21
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lf/c/d/j1;->P(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_22
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->b0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_23
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->a0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_24
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->Z(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_25
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->Y(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_26
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->Q(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_27
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->d0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_28
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lf/c/d/j1;->O(ILjava/util/List;Lf/c/d/v1;)V

    goto/16 :goto_15

    :pswitch_29
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lf/c/d/j1;->X(ILjava/util/List;Lf/c/d/v1;Lf/c/d/h1;)V

    goto/16 :goto_15

    :pswitch_2a
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lf/c/d/j1;->c0(ILjava/util/List;Lf/c/d/v1;)V

    goto/16 :goto_15

    :pswitch_2b
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->N(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_2c
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->R(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_2d
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->S(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->V(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_2f
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->e0(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_30
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->W(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_31
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->T(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_32
    invoke-direct {p0, v5}, Lf/c/d/v0;->U(I)I

    move-result v7

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lf/c/d/j1;->P(ILjava/util/List;Lf/c/d/v1;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lf/c/d/v1;->s(ILjava/lang/Object;Lf/c/d/h1;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    invoke-interface {p2, v7, v8, v9}, Lf/c/d/v1;->F(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->A(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->N(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_6
    invoke-interface {p2, v7, v8, v9}, Lf/c/d/v1;->z(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->A(Ljava/lang/Object;J)I

    move-result v6

    :goto_7
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->t(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->A(Ljava/lang/Object;J)I

    move-result v6

    :goto_8
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->J(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->A(Ljava/lang/Object;J)I

    move-result v6

    :goto_9
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->d(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/d/i;

    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->v(ILf/c/d/i;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lf/c/d/v1;->j(ILjava/lang/Object;Lf/c/d/h1;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_c
    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lf/c/d/v0;->w0(ILjava/lang/Object;Lf/c/d/v1;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->l(Ljava/lang/Object;J)Z

    move-result v6

    :goto_d
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->r(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->A(Ljava/lang/Object;J)I

    move-result v6

    :goto_e
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->f(II)V

    goto :goto_15

    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_f
    invoke-interface {p2, v7, v8, v9}, Lf/c/d/v1;->k(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->A(Ljava/lang/Object;J)I

    move-result v6

    :goto_10
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->w(II)V

    goto :goto_15

    :pswitch_41
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    invoke-interface {p2, v7, v8, v9}, Lf/c/d/v1;->o(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    invoke-interface {p2, v7, v8, v9}, Lf/c/d/v1;->q(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->s(Ljava/lang/Object;J)F

    move-result v6

    :goto_13
    invoke-interface {p2, v7, v6}, Lf/c/d/v1;->G(IF)V

    goto :goto_15

    :pswitch_44
    invoke-direct {p0, p1, v5}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/c/d/v0;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_14
    invoke-interface {p2, v7, v8, v9}, Lf/c/d/v1;->g(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    iget-object v3, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v3, p2, v2}, Lf/c/d/r;->j(Lf/c/d/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_16

    :cond_5
    move-object v2, v1

    goto :goto_16

    :cond_6
    iget-object v0, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-direct {p0, v0, p1, p2}, Lf/c/d/v0;->x0(Lf/c/d/o1;Ljava/lang/Object;Lf/c/d/v1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(I)Lf/c/d/h1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lf/c/d/v0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lf/c/d/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/v0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf/c/d/d1;->d(Ljava/lang/Class;)Lf/c/d/h1;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/v0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private v0(Lf/c/d/v1;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/v1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-direct {p0, p4}, Lf/c/d/v0;->u(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lf/c/d/n0;->c(Ljava/lang/Object;)Lf/c/d/l0$a;

    move-result-object p4

    iget-object v0, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v0, p3}, Lf/c/d/n0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lf/c/d/v1;->C(ILf/c/d/l0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static w(Ljava/lang/Object;)Lf/c/d/p1;
    .locals 2

    check-cast p0, Lf/c/d/z;

    iget-object v0, p0, Lf/c/d/z;->U1:Lf/c/d/p1;

    invoke-static {}, Lf/c/d/p1;->e()Lf/c/d/p1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/d/p1;->l()Lf/c/d/p1;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/z;->U1:Lf/c/d/p1;

    :cond_0
    return-object v0
.end method

.method private w0(ILjava/lang/Object;Lf/c/d/v1;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lf/c/d/v1;->n(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lf/c/d/i;

    invoke-interface {p3, p1, p2}, Lf/c/d/v1;->v(ILf/c/d/i;)V

    :goto_0
    return-void
.end method

.method private x(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lf/c/d/v0;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_8

    invoke-direct {v0, v5}, Lf/c/d/v0;->s0(I)I

    move-result v8

    invoke-direct {v0, v5}, Lf/c/d/v0;->U(I)I

    move-result v9

    invoke-static {v8}, Lf/c/d/v0;->r0(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    iget-object v11, v0, Lf/c/d/v0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move v14, v15

    goto :goto_2

    :cond_1
    iget-boolean v11, v0, Lf/c/d/v0;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Lf/c/d/w;->E2:Lf/c/d/w;

    invoke-virtual {v11}, Lf/c/d/w;->h()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Lf/c/d/w;->R2:Lf/c/d/w;

    invoke-virtual {v11}, Lf/c/d/w;->h()I

    move-result v11

    if-gt v10, v11, :cond_2

    iget-object v11, v0, Lf/c/d/v0;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-static {v8}, Lf/c/d/v0;->V(I)J

    move-result-wide v12

    const/4 v8, 0x0

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v12, v13}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v12, v13}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_9

    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_a

    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v12, v13}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_c

    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v12, v13}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_e

    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf/c/d/i;

    if-eqz v4, :cond_3

    check-cast v3, Lf/c/d/i;

    invoke-static {v9, v3}, Lf/c/d/l;->g(ILf/c/d/i;)I

    move-result v3

    goto/16 :goto_4

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lf/c/d/l;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_10

    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lf/c/d/l;->m(II)I

    move-result v4

    goto/16 :goto_b

    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v9, v3, v4}, Lf/c/d/l;->o(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v12, v13}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lf/c/d/l;->v(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v12, v13}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lf/c/d/l;->X(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v12, v13}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lf/c/d/l;->x(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9, v8}, Lf/c/d/l;->q(IF)I

    move-result v3

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Lf/c/d/l;->i(ID)I

    move-result v3

    goto/16 :goto_4

    :pswitch_12
    iget-object v3, v0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lf/c/d/v0;->u(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v4, v8}, Lf/c/d/n0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->j(ILjava/util/List;Lf/c/d/h1;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/c/d/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v4, v0, Lf/c/d/v0;->i:Z

    if-eqz v4, :cond_4

    :goto_3
    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v9}, Lf/c/d/l;->U(I)I

    move-result v4

    invoke-static {v3}, Lf/c/d/l;->W(I)I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->v(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lf/c/d/j1;->c(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->p(ILjava/util/List;Lf/c/d/h1;)I

    move-result v3

    goto :goto_4

    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lf/c/d/j1;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2a
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2b
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    :cond_5
    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_12

    :pswitch_2f
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/s0;

    invoke-direct {v0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lf/c/d/l;->s(ILf/c/d/s0;Lf/c/d/h1;)I

    move-result v3

    goto :goto_4

    :pswitch_30
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_7
    invoke-static {v9, v3, v4}, Lf/c/d/l;->Q(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_31
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_8
    invoke-static {v9, v3}, Lf/c/d/l;->O(II)I

    move-result v3

    goto :goto_4

    :pswitch_32
    and-int v8, v7, v14

    if-eqz v8, :cond_5

    :goto_9
    invoke-static {v9, v3, v4}, Lf/c/d/l;->M(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    :goto_a
    const/4 v3, 0x0

    invoke-static {v9, v3}, Lf/c/d/l;->K(II)I

    move-result v4

    :goto_b
    add-int/2addr v6, v4

    goto :goto_5

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_c
    invoke-static {v9, v3}, Lf/c/d/l;->k(II)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_d
    invoke-static {v9, v3}, Lf/c/d/l;->V(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    :goto_e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/i;

    invoke-static {v9, v3}, Lf/c/d/l;->g(ILf/c/d/i;)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    :goto_f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lf/c/d/j1;->o(ILjava/lang/Object;Lf/c/d/h1;)I

    move-result v3

    goto :goto_4

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf/c/d/i;

    if-eqz v4, :cond_6

    check-cast v3, Lf/c/d/i;

    invoke-static {v9, v3}, Lf/c/d/l;->g(ILf/c/d/i;)I

    move-result v3

    goto/16 :goto_4

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lf/c/d/l;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    :goto_10
    const/4 v3, 0x1

    invoke-static {v9, v3}, Lf/c/d/l;->d(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_5

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lf/c/d/l;->m(II)I

    move-result v3

    goto :goto_11

    :pswitch_3b
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_7

    invoke-static {v9, v3, v4}, Lf/c/d/l;->o(IJ)I

    move-result v3

    goto :goto_11

    :pswitch_3c
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lf/c/d/l;->v(II)I

    move-result v3

    goto :goto_11

    :pswitch_3d
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lf/c/d/l;->X(IJ)I

    move-result v3

    goto :goto_11

    :pswitch_3e
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lf/c/d/l;->x(IJ)I

    move-result v3

    goto :goto_11

    :pswitch_3f
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_7

    invoke-static {v9, v8}, Lf/c/d/l;->q(IF)I

    move-result v3

    goto :goto_11

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Lf/c/d/l;->i(ID)I

    move-result v3

    :goto_11
    add-int/2addr v6, v3

    :cond_7
    :goto_12
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-direct {v0, v2, v1}, Lf/c/d/v0;->z(Lf/c/d/o1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lf/c/d/v0;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v2, v1}, Lf/c/d/r;->c(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/v;->k()I

    move-result v1

    add-int/2addr v6, v1

    :cond_9
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x0(Lf/c/d/o1;Ljava/lang/Object;Lf/c/d/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o1<",
            "TUT;TUB;>;TT;",
            "Lf/c/d/v1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lf/c/d/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lf/c/d/o1;->t(Ljava/lang/Object;Lf/c/d/v1;)V

    return-void
.end method

.method private y(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lf/c/d/v0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_4

    invoke-direct {p0, v4}, Lf/c/d/v0;->s0(I)I

    move-result v6

    invoke-static {v6}, Lf/c/d/v0;->r0(I)I

    move-result v7

    invoke-direct {p0, v4}, Lf/c/d/v0;->U(I)I

    move-result v8

    invoke-static {v6}, Lf/c/d/v0;->V(I)J

    move-result-wide v9

    sget-object v6, Lf/c/d/w;->E2:Lf/c/d/w;

    invoke-virtual {v6}, Lf/c/d/w;->h()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lf/c/d/w;->R2:Lf/c/d/w;

    invoke-virtual {v6}, Lf/c/d/w;->h()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lf/c/d/v0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_8

    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_9

    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_a

    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_b

    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_c

    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_e

    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lf/c/d/i;

    if-eqz v7, :cond_1

    :goto_2
    goto/16 :goto_d

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lf/c/d/l;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_13

    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_16

    :pswitch_12
    iget-object v6, v0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lf/c/d/v0;->u(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Lf/c/d/n0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_13
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lf/c/d/j1;->j(ILjava/util/List;Lf/c/d/h1;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lf/c/d/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v9, v0, Lf/c/d/v0;->i:Z

    if-eqz v9, :cond_2

    :goto_3
    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v8}, Lf/c/d/l;->U(I)I

    move-result v6

    invoke-static {v7}, Lf/c/d/l;->W(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_4

    :pswitch_23
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->q(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_24
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->d(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_25
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_26
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lf/c/d/j1;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_4

    :pswitch_27
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lf/c/d/j1;->p(ILjava/util/List;Lf/c/d/h1;)I

    move-result v6

    goto :goto_4

    :pswitch_28
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lf/c/d/j1;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_4

    :pswitch_29
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_2a
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_2b
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_2c
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_2d
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_4

    :pswitch_2e
    invoke-static {v1, v9, v10}, Lf/c/d/v0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lf/c/d/j1;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_5
    invoke-static {v1, v9, v10}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/d/s0;

    invoke-direct {p0, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lf/c/d/l;->s(ILf/c/d/s0;Lf/c/d/h1;)I

    move-result v6

    goto :goto_4

    :pswitch_30
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_6
    invoke-static {v8, v6, v7}, Lf/c/d/l;->Q(IJ)I

    move-result v6

    goto :goto_4

    :pswitch_31
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_7
    invoke-static {v8, v6}, Lf/c/d/l;->O(II)I

    move-result v6

    goto :goto_4

    :pswitch_32
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_8
    invoke-static {v8, v13, v14}, Lf/c/d/l;->M(IJ)I

    move-result v6

    goto :goto_4

    :pswitch_33
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_9
    invoke-static {v8, v3}, Lf/c/d/l;->K(II)I

    move-result v6

    goto :goto_4

    :pswitch_34
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_a
    invoke-static {v8, v6}, Lf/c/d/l;->k(II)I

    move-result v6

    goto :goto_4

    :pswitch_35
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_b
    invoke-static {v8, v6}, Lf/c/d/l;->V(II)I

    move-result v6

    goto :goto_4

    :pswitch_36
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_c
    invoke-static {v1, v9, v10}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    :goto_d
    check-cast v6, Lf/c/d/i;

    invoke-static {v8, v6}, Lf/c/d/l;->g(ILf/c/d/i;)I

    move-result v6

    goto :goto_4

    :pswitch_37
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_e
    invoke-static {v1, v9, v10}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lf/c/d/j1;->o(ILjava/lang/Object;Lf/c/d/h1;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_38
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lf/c/d/i;

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_f
    invoke-static {v8, v11}, Lf/c/d/l;->d(IZ)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_10
    invoke-static {v8, v3}, Lf/c/d/l;->m(II)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_11
    invoke-static {v8, v13, v14}, Lf/c/d/l;->o(IJ)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    :goto_12
    invoke-static {v8, v6}, Lf/c/d/l;->v(II)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_13
    invoke-static {v8, v6, v7}, Lf/c/d/l;->X(IJ)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1, v9, v10}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_14
    invoke-static {v8, v6, v7}, Lf/c/d/l;->x(IJ)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_15
    invoke-static {v8, v12}, Lf/c/d/l;->q(IF)I

    move-result v6

    goto/16 :goto_4

    :pswitch_40
    invoke-direct {p0, v1, v4}, Lf/c/d/v0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_16
    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lf/c/d/l;->i(ID)I

    move-result v6

    goto/16 :goto_4

    :cond_3
    :goto_17
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-direct {p0, v2, v1}, Lf/c/d/v0;->z(Lf/c/d/o1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Lf/c/d/o1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lf/c/d/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/o1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/v0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/v0;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-static {v0, p1, p2}, Lf/c/d/j1;->G(Lf/c/d/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/c/d/v0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-static {v0, p1, p2}, Lf/c/d/j1;->E(Lf/c/d/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/v0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lf/c/d/v0;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-virtual {v0, p1}, Lf/c/d/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-virtual {v2, p2}, Lf/c/d/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lf/c/d/v0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v0, p1}, Lf/c/d/r;->c(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v0, p2}, Lf/c/d/r;->c(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/v0;->m:Lf/c/d/x0;

    iget-object v1, p0, Lf/c/d/v0;->e:Lf/c/d/s0;

    invoke-interface {v0, v1}, Lf/c/d/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/v0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lf/c/d/v0;->s0(I)I

    move-result v3

    invoke-direct {p0, v1}, Lf/c/d/v0;->U(I)I

    move-result v4

    invoke-static {v3}, Lf/c/d/v0;->V(I)J

    move-result-wide v5

    invoke-static {v3}, Lf/c/d/v0;->r0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/v0;->W(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/v0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/v0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/v0;->Y(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/v0;->X(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/s1;->p(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lf/c/d/b0;->c(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/s1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/s1;->w(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lf/c/d/s1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lf/c/d/b0;->f(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-virtual {v0, p1}, Lf/c/d/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lf/c/d/v0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v0, p1}, Lf/c/d/r;->c(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/v;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d0(Ljava/lang/Object;[BIIILf/c/d/e$b;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lf/c/d/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lf/c/d/e;->H(I[BILf/c/d/e$b;)I

    move-result v0

    iget v3, v9, Lf/c/d/e$b;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lf/c/d/v0;->h0(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-direct {v15, v3}, Lf/c/d/v0;->g0(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v17, v3

    move v2, v4

    move v8, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v0, v11

    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_2
    iget-object v1, v15, Lf/c/d/v0;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v1, v1, v18

    invoke-static {v1}, Lf/c/d/v0;->r0(I)I

    move-result v8

    invoke-static {v1}, Lf/c/d/v0;->V(I)J

    move-result-wide v11

    move/from16 v18, v5

    const/16 v5, 0x11

    move/from16 v19, v1

    if-gt v8, v5, :cond_11

    iget-object v5, v15, Lf/c/d/v0;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v5, v5, v20

    ushr-int/lit8 v20, v5, 0x14

    const/4 v1, 0x1

    shl-int v20, v1, v20

    const v22, 0xfffff

    and-int v5, v5, v22

    if-eq v5, v7, :cond_4

    const/4 v13, -0x1

    move/from16 v17, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v5

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v5

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    const/4 v13, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    goto/16 :goto_12

    :pswitch_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    move/from16 v2, v17

    invoke-direct {v15, v2}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v0

    move-object/from16 v1, p2

    move v8, v2

    move v2, v4

    move/from16 v17, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v13, v18

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lf/c/d/e;->n(Lf/c/d/h1;[BIIILf/c/d/e$b;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_5

    iget-object v1, v9, Lf/c/d/e$b;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lf/c/d/e$b;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v20

    move-object/from16 v12, p2

    goto/16 :goto_11

    :cond_6
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    goto :goto_5

    :pswitch_1
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    if-nez v0, :cond_7

    move-wide v2, v11

    move-object/from16 v12, p2

    invoke-static {v12, v4, v9}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v11

    iget-wide v0, v9, Lf/c/d/e$b;->b:J

    invoke-static {v0, v1}, Lf/c/d/j;->c(J)J

    move-result-wide v4

    goto/16 :goto_d

    :cond_7
    :goto_5
    move-object/from16 v12, p2

    goto :goto_6

    :pswitch_2
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_9

    invoke-static {v12, v4, v9}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v0

    iget v1, v9, Lf/c/d/e$b;->a:I

    invoke-static {v1}, Lf/c/d/j;->b(I)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_9

    invoke-static {v12, v4, v9}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v0

    iget v1, v9, Lf/c/d/e$b;->a:I

    invoke-direct {v15, v8}, Lf/c/d/v0;->t(I)Lf/c/d/b0$e;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Lf/c/d/b0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-static/range {p1 .. p1}, Lf/c/d/v0;->w(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lf/c/d/p1;->n(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_9

    invoke-static {v12, v4, v9}, Lf/c/d/e;->b([BILf/c/d/e$b;)I

    move-result v0

    iget-object v1, v9, Lf/c/d/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :cond_9
    :goto_6
    move v11, v4

    const/16 v18, -0x1

    goto/16 :goto_12

    :pswitch_5
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_b

    invoke-direct {v15, v8}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v0

    move/from16 v11, p4

    const/16 v18, -0x1

    invoke-static {v0, v12, v4, v11, v9}, Lf/c/d/e;->p(Lf/c/d/h1;[BIILf/c/d/e$b;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_a

    iget-object v1, v9, Lf/c/d/e$b;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lf/c/d/e$b;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lf/c/d/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_b
    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_b

    :pswitch_6
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_c

    invoke-static {v12, v4, v9}, Lf/c/d/e;->C([BILf/c/d/e$b;)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {v12, v4, v9}, Lf/c/d/e;->F([BILf/c/d/e$b;)I

    move-result v0

    :goto_7
    iget-object v1, v9, Lf/c/d/e$b;->c:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-nez v0, :cond_e

    invoke-static {v12, v4, v9}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v0

    iget-wide v4, v9, Lf/c/d/e$b;->b:J

    const-wide/16 v23, 0x0

    cmp-long v1, v4, v23

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v1}, Lf/c/d/s1;->E(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_e

    invoke-static {v12, v4}, Lf/c/d/e;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v20

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move v13, v11

    goto/16 :goto_e

    :pswitch_9
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_e

    invoke-static {v12, v4}, Lf/c/d/e;->j([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :cond_e
    :goto_b
    move v11, v4

    goto/16 :goto_12

    :pswitch_a
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_10

    invoke-static {v12, v11, v9}, Lf/c/d/e;->I([BILf/c/d/e$b;)I

    move-result v0

    iget v1, v9, Lf/c/d/e$b;->a:I

    :cond_f
    :goto_c
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_10

    invoke-static {v12, v11, v9}, Lf/c/d/e;->L([BILf/c/d/e$b;)I

    move-result v11

    iget-wide v4, v9, Lf/c/d/e$b;->b:J

    :goto_d
    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move v2, v8

    move v0, v11

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    :goto_e
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_c
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_10

    invoke-static {v12, v11}, Lf/c/d/e;->l([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lf/c/d/s1;->L(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_10

    :pswitch_d
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_10

    invoke-static {v12, v11}, Lf/c/d/e;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lf/c/d/s1;->K(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v0, v11, 0x8

    :goto_10
    or-int v6, v6, v20

    :goto_11
    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    goto/16 :goto_14

    :cond_10
    :goto_12
    move/from16 v0, p5

    move/from16 v22, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v28, v10

    move v2, v11

    move v8, v13

    goto/16 :goto_18

    :cond_11
    move v5, v2

    move/from16 v17, v3

    move-wide v2, v11

    move/from16 v13, v18

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v4

    const/16 v1, 0x1b

    if-ne v8, v1, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b0$i;

    invoke-interface {v0}, Lf/c/d/b0$i;->f0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_13

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    :goto_13
    invoke-interface {v0, v1}, Lf/c/d/b0$i;->U2(I)Lf/c/d/b0$i;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    invoke-direct {v15, v5}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lf/c/d/e;->q(Lf/c/d/h1;I[BIILf/c/d/b0$i;Lf/c/d/e$b;)I

    move-result v0

    move/from16 v11, p5

    move v3, v13

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_14
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    goto/16 :goto_17

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v6

    const/16 v1, 0x31

    if-gt v8, v1, :cond_16

    move/from16 v1, v19

    int-to-long v5, v1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v8, v20

    move-object/from16 v28, v10

    move-wide/from16 v9, v25

    move v15, v11

    move/from16 v11, v27

    move/from16 v18, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lf/c/d/v0;->f0(Ljava/lang/Object;[BIIIIIIJIJLf/c/d/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_16
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v27, v8

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    move/from16 v1, v19

    move/from16 v19, v7

    const/16 v0, 0x32

    move/from16 v9, v27

    move/from16 v7, p3

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lf/c/d/v0;->b0(Ljava/lang/Object;[BIIIJLf/c/d/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_15

    :cond_17
    :goto_17
    move/from16 v0, p5

    move v2, v15

    move/from16 v8, v18

    goto :goto_18

    :cond_18
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v17

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lf/c/d/v0;->c0(Ljava/lang/Object;[BIIIIIIIJILf/c/d/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_15

    :cond_19
    move v2, v0

    move/from16 v8, v18

    move/from16 v0, p5

    :goto_18
    if-ne v8, v0, :cond_1a

    if-eqz v0, :cond_1a

    move-object/from16 v9, p0

    move v10, v0

    move v0, v2

    move v3, v8

    move/from16 v7, v19

    move/from16 v6, v22

    goto :goto_1a

    :cond_1a
    move-object/from16 v9, p0

    move v10, v0

    iget-boolean v0, v9, Lf/c/d/v0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1b

    iget-object v0, v11, Lf/c/d/e$b;->d:Lf/c/d/q;

    invoke-static {}, Lf/c/d/q;->b()Lf/c/d/q;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v5, v9, Lf/c/d/v0;->e:Lf/c/d/s0;

    iget-object v6, v9, Lf/c/d/v0;->o:Lf/c/d/o1;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lf/c/d/e;->g(I[BIILjava/lang/Object;Lf/c/d/s0;Lf/c/d/o1;Lf/c/d/e$b;)I

    move-result v0

    goto :goto_19

    :cond_1b
    invoke-static/range {p1 .. p1}, Lf/c/d/v0;->w(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lf/c/d/e;->G(I[BIILf/c/d/p1;Lf/c/d/e$b;)I

    move-result v0

    :goto_19
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move v11, v10

    goto/16 :goto_16

    :cond_1c
    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v10, v11

    move-object v9, v15

    :goto_1a
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1d

    int-to-long v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, v28

    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_1d
    move-object/from16 v4, p1

    :goto_1b
    const/4 v1, 0x0

    iget v2, v9, Lf/c/d/v0;->k:I

    :goto_1c
    iget v5, v9, Lf/c/d/v0;->l:I

    if-ge v2, v5, :cond_1e

    iget-object v5, v9, Lf/c/d/v0;->j:[I

    aget v5, v5, v2

    iget-object v6, v9, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-direct {v9, v4, v5, v1, v6}, Lf/c/d/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/o1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/p1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v2, v9, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-virtual {v2, v4, v1}, Lf/c/d/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    move/from16 v1, p4

    if-nez v10, :cond_21

    if-ne v0, v1, :cond_20

    goto :goto_1d

    :cond_20
    invoke-static {}, Lf/c/d/c0;->k()Lf/c/d/c0;

    move-result-object v0

    throw v0

    :cond_21
    if-gt v0, v1, :cond_22

    if-ne v3, v10, :cond_22

    :goto_1d
    return v0

    :cond_22
    invoke-static {}, Lf/c/d/c0;->k()Lf/c/d/c0;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lf/c/d/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/d/v1;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lf/c/d/v1;->l()Lf/c/d/v1$a;

    sget-object v0, Lf/c/d/v1$a;->U1:Lf/c/d/v1$a;

    iget-boolean v0, p0, Lf/c/d/v0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/d/v0;->u0(Ljava/lang/Object;Lf/c/d/v1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/c/d/v0;->t0(Ljava/lang/Object;Lf/c/d/v1;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lf/c/d/v0;->k:I

    :goto_0
    iget v1, p0, Lf/c/d/v0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/d/v0;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lf/c/d/v0;->s0(I)I

    move-result v1

    invoke-static {v1}, Lf/c/d/v0;->V(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lf/c/d/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lf/c/d/v0;->q:Lf/c/d/n0;

    invoke-interface {v4, v3}, Lf/c/d/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lf/c/d/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/v0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lf/c/d/v0;->n:Lf/c/d/i0;

    iget-object v3, p0, Lf/c/d/v0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lf/c/d/i0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    invoke-virtual {v0, p1}, Lf/c/d/o1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/c/d/v0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v0, p1}, Lf/c/d/r;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lf/c/d/v0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lf/c/d/v0;->j:[I

    aget v4, v4, v2

    invoke-direct {p0, v4}, Lf/c/d/v0;->U(I)I

    move-result v6

    invoke-direct {p0, v4}, Lf/c/d/v0;->s0(I)I

    move-result v7

    iget-boolean v8, p0, Lf/c/d/v0;->h:Z

    if-nez v8, :cond_0

    iget-object v8, p0, Lf/c/d/v0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v1, :cond_1

    sget-object v1, Lf/c/d/v0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v7}, Lf/c/d/v0;->J(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, p1, v4, v3, v5}, Lf/c/d/v0;->D(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v0

    :cond_2
    invoke-static {v7}, Lf/c/d/v0;->r0(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v7, v4}, Lf/c/d/v0;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_4
    invoke-direct {p0, p1, v6, v4}, Lf/c/d/v0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lf/c/d/v0;->E(Ljava/lang/Object;ILf/c/d/h1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_5
    invoke-direct {p0, p1, v7, v4}, Lf/c/d/v0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Lf/c/d/v0;->D(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v4}, Lf/c/d/v0;->v(I)Lf/c/d/h1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lf/c/d/v0;->E(Ljava/lang/Object;ILf/c/d/h1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, p0, Lf/c/d/v0;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    invoke-virtual {v1, p1}, Lf/c/d/r;->c(Ljava/lang/Object;)Lf/c/d/v;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/v;->o()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v5
.end method

.method public h(Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/d/g1;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v1, p0, Lf/c/d/v0;->o:Lf/c/d/o1;

    iget-object v2, p0, Lf/c/d/v0;->p:Lf/c/d/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/c/d/v0;->M(Lf/c/d/o1;Lf/c/d/r;Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/Object;[BIILf/c/d/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/c/d/e$b;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/v0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lf/c/d/v0;->e0(Ljava/lang/Object;[BIILf/c/d/e$b;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lf/c/d/v0;->d0(Ljava/lang/Object;[BIIILf/c/d/e$b;)I

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/v0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/d/v0;->y(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/v0;->x(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
