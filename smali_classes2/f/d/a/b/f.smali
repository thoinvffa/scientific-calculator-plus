.class Lf/d/a/b/f;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/b/f$h;,
        Lf/d/a/b/f$y;,
        Lf/d/a/b/f$k;,
        Lf/d/a/b/f$c;,
        Lf/d/a/b/f$g;,
        Lf/d/a/b/f$i0;,
        Lf/d/a/b/f$w;,
        Lf/d/a/b/f$j;,
        Lf/d/a/b/f$i;,
        Lf/d/a/b/f$m;,
        Lf/d/a/b/f$e;,
        Lf/d/a/b/f$h0;,
        Lf/d/a/b/f$l;,
        Lf/d/a/b/f$o;,
        Lf/d/a/b/f$f0;,
        Lf/d/a/b/f$e0;,
        Lf/d/a/b/f$g0;,
        Lf/d/a/b/f$u;,
        Lf/d/a/b/f$p;,
        Lf/d/a/b/f$c0;,
        Lf/d/a/b/f$a0;,
        Lf/d/a/b/f$d0;,
        Lf/d/a/b/f$z;,
        Lf/d/a/b/f$b0;,
        Lf/d/a/b/f$s;,
        Lf/d/a/b/f$v;,
        Lf/d/a/b/f$r;,
        Lf/d/a/b/f$t;,
        Lf/d/a/b/f$d;,
        Lf/d/a/b/f$x;,
        Lf/d/a/b/f$n;,
        Lf/d/a/b/f$f;,
        Lf/d/a/b/f$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final p2:Ljava/util/logging/Logger;

.field private static final q2:Lf/d/a/b/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f$x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final r2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:I

.field private final U1:I

.field private final V1:[Lf/d/a/b/f$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/d/a/b/f$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final W1:I

.field private final X1:Lf/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Y1:Lf/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Z1:Lf/d/a/b/f$q;

.field private final a2:Lf/d/a/b/f$q;

.field private final b2:J

.field private final c2:Lf/d/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d2:J

.field private final e2:J

.field private final f2:J

.field private final g2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/d/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final h2:Lf/d/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final i2:Lf/d/a/a/p;

.field private final j2:Lf/d/a/b/f$f;

.field private final k2:Lf/d/a/b/a;

.field private final l2:Lf/d/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/d<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field private m2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private n2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private o2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/d/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/d/a/b/f;->p2:Ljava/util/logging/Logger;

    new-instance v0, Lf/d/a/b/f$a;

    invoke-direct {v0}, Lf/d/a/b/f$a;-><init>()V

    sput-object v0, Lf/d/a/b/f;->q2:Lf/d/a/b/f$x;

    new-instance v0, Lf/d/a/b/f$b;

    invoke-direct {v0}, Lf/d/a/b/f$b;-><init>()V

    sput-object v0, Lf/d/a/b/f;->r2:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(Lf/d/a/b/c;Lf/d/a/b/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/c<",
            "-TK;-TV;>;",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lf/d/a/b/c;->d()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf/d/a/b/f;->W1:I

    invoke-virtual {p1}, Lf/d/a/b/c;->i()Lf/d/a/b/f$q;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->Z1:Lf/d/a/b/f$q;

    invoke-virtual {p1}, Lf/d/a/b/c;->p()Lf/d/a/b/f$q;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->a2:Lf/d/a/b/f$q;

    invoke-virtual {p1}, Lf/d/a/b/c;->h()Lf/d/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->X1:Lf/d/a/a/c;

    invoke-virtual {p1}, Lf/d/a/b/c;->o()Lf/d/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->Y1:Lf/d/a/a/c;

    invoke-virtual {p1}, Lf/d/a/b/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/b/f;->b2:J

    invoke-virtual {p1}, Lf/d/a/b/c;->q()Lf/d/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->c2:Lf/d/a/b/k;

    invoke-virtual {p1}, Lf/d/a/b/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/b/f;->d2:J

    invoke-virtual {p1}, Lf/d/a/b/c;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/b/f;->e2:J

    invoke-virtual {p1}, Lf/d/a/b/c;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/b/f;->f2:J

    invoke-virtual {p1}, Lf/d/a/b/c;->l()Lf/d/a/b/i;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->h2:Lf/d/a/b/i;

    sget-object v1, Lf/d/a/b/c$c;->T1:Lf/d/a/b/c$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/d/a/b/f;->O()Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lf/d/a/b/f;->g2:Ljava/util/Queue;

    invoke-direct {p0}, Lf/d/a/b/f;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/d/a/b/c;->n(Z)Lf/d/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->i2:Lf/d/a/a/p;

    iget-object v0, p0, Lf/d/a/b/f;->Z1:Lf/d/a/b/f$q;

    invoke-direct {p0}, Lf/d/a/b/f;->n0()Z

    move-result v1

    invoke-direct {p0}, Lf/d/a/b/f;->r0()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lf/d/a/b/f$f;->n(Lf/d/a/b/f$q;ZZ)Lf/d/a/b/f$f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f;->j2:Lf/d/a/b/f$f;

    invoke-virtual {p1}, Lf/d/a/b/c;->m()Lf/d/a/a/m;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/a;

    iput-object v0, p0, Lf/d/a/b/f;->k2:Lf/d/a/b/a;

    iput-object p2, p0, Lf/d/a/b/f;->l2:Lf/d/a/b/d;

    invoke-virtual {p1}, Lf/d/a/b/c;->g()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0}, Lf/d/a/b/f;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/d/a/b/f;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/d/a/b/f;->b2:J

    long-to-int v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lf/d/a/b/f;->W1:I

    if-ge v2, v4, :cond_3

    invoke-direct {p0}, Lf/d/a/b/f;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Lf/d/a/b/f;->b2:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lf/d/a/b/f;->U1:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lf/d/a/b/f;->T1:I

    invoke-direct {p0, v2}, Lf/d/a/b/f;->Y(I)[Lf/d/a/b/f$o;

    move-result-object v3

    iput-object v3, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lf/d/a/b/f;->P()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v3, p0, Lf/d/a/b/f;->b2:J

    int-to-long v5, v2

    div-long v7, v3, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    rem-long/2addr v3, v5

    :goto_3
    iget-object p2, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    array-length p2, p2

    if-ge v0, p2, :cond_8

    int-to-long v5, v0

    cmp-long p2, v5, v3

    if-nez p2, :cond_6

    sub-long/2addr v7, v9

    :cond_6
    iget-object p2, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    invoke-virtual {p1}, Lf/d/a/b/c;->m()Lf/d/a/a/m;

    move-result-object v2

    invoke-interface {v2}, Lf/d/a/a/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/b/a;

    invoke-direct {p0, v1, v7, v8, v2}, Lf/d/a/b/f;->M(IJLf/d/a/b/a;)Lf/d/a/b/f$o;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p2, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lf/d/a/b/c;->m()Lf/d/a/a/m;

    move-result-object v4

    invoke-interface {v4}, Lf/d/a/a/m;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/b/a;

    invoke-direct {p0, v1, v2, v3, v4}, Lf/d/a/b/f;->M(IJLf/d/a/b/a;)Lf/d/a/b/f$o;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/b/c;Lf/d/a/b/d;Lf/d/a/b/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/a/b/f;-><init>(Lf/d/a/b/c;Lf/d/a/b/d;)V

    return-void
.end method

.method static synthetic A(Lf/d/a/b/g;Lf/d/a/b/g;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/b/f;->L(Lf/d/a/b/g;Lf/d/a/b/g;)V

    return-void
.end method

.method static synthetic B(Lf/d/a/b/f;)[Lf/d/a/b/f$o;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    return-object p0
.end method

.method static synthetic C(Lf/d/a/b/f;Lf/d/a/b/g;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/d/a/b/f;->U(Lf/d/a/b/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lf/d/a/b/f;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lf/d/a/b/g;)V
    .locals 0

    invoke-static {p0}, Lf/d/a/b/f;->b0(Lf/d/a/b/g;)V

    return-void
.end method

.method static synthetic F()Lf/d/a/b/f$x;
    .locals 1

    invoke-static {}, Lf/d/a/b/f;->m0()Lf/d/a/b/f$x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic G()Lf/d/a/b/g;
    .locals 1

    invoke-static {}, Lf/d/a/b/f;->Z()Lf/d/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic H(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->p0()Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->q0()Z

    move-result p0

    return p0
.end method

.method private static K(Lf/d/a/b/g;Lf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/g<",
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/d/a/b/g;->W1(Lf/d/a/b/g;)V

    invoke-interface {p1, p0}, Lf/d/a/b/g;->q0(Lf/d/a/b/g;)V

    return-void
.end method

.method private static L(Lf/d/a/b/g;Lf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/g<",
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/d/a/b/g;->k(Lf/d/a/b/g;)V

    invoke-interface {p1, p0}, Lf/d/a/b/g;->g2(Lf/d/a/b/g;)V

    return-void
.end method

.method private M(IJLf/d/a/b/a;)Lf/d/a/b/f$o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lf/d/a/b/a;",
            ")",
            "Lf/d/a/b/f$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lf/d/a/b/f$o;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/d/a/b/f$o;-><init>(Lf/d/a/b/f;IJLf/d/a/b/a;)V

    return-object v6
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f;->c2:Lf/d/a/b/k;

    sget-object v1, Lf/d/a/b/c$d;->T1:Lf/d/a/b/c$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static O()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/b/f;->r2:Ljava/util/Queue;

    return-object v0
.end method

.method private P()Z
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/f;->b2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q()Z
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/f;->d2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()Z
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/f;->e2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U(Lf/d/a/b/g;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf/d/a/b/f;->W(Lf/d/a/b/g;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private V(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f;->X1:Lf/d/a/a/c;

    invoke-virtual {v0, p1}, Lf/d/a/a/c;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lf/d/a/b/f;->j0(I)I

    move-result p1

    return p1
.end method

.method private W(Lf/d/a/b/g;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/d/a/b/f;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/d/a/b/g;->I()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lf/d/a/b/f;->d2:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lf/d/a/b/f;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/d/a/b/g;->m()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lf/d/a/b/f;->e2:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private X()J
    .locals 7

    iget-object v0, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lf/d/a/b/f$o;->c2:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final Y(I)[Lf/d/a/b/f$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/d/a/b/f$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p1, p1, [Lf/d/a/b/f$o;

    return-object p1
.end method

.method private static Z()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/b/f$n;->T1:Lf/d/a/b/f$n;

    return-object v0
.end method

.method static synthetic a(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->o0()Z

    move-result p0

    return p0
.end method

.method private static a0(Lf/d/a/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lf/d/a/b/f;->Z()Lf/d/a/b/g;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/d/a/b/g;->W1(Lf/d/a/b/g;)V

    invoke-interface {p0, v0}, Lf/d/a/b/g;->q0(Lf/d/a/b/g;)V

    return-void
.end method

.method static synthetic b()Ljava/util/Queue;
    .locals 1

    invoke-static {}, Lf/d/a/b/f;->O()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method private static b0(Lf/d/a/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lf/d/a/b/f;->Z()Lf/d/a/b/g;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/d/a/b/g;->k(Lf/d/a/b/g;)V

    invoke-interface {p0, v0}, Lf/d/a/b/g;->g2(Lf/d/a/b/g;)V

    return-void
.end method

.method static synthetic c(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->s0()Z

    move-result p0

    return p0
.end method

.method private c0()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lf/d/a/b/f;->g2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/j;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lf/d/a/b/f;->h2:Lf/d/a/b/i;

    invoke-interface {v1, v0}, Lf/d/a/b/i;->h(Lf/d/a/b/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf/d/a/b/f;->p2:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->N()Z

    move-result p0

    return p0
.end method

.method private d0(Lf/d/a/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->X2()I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/d/a/b/f$o;->D4(Lf/d/a/b/g;I)Z

    return-void
.end method

.method static synthetic e(Lf/d/a/b/f;)Lf/d/a/b/f$f;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->j2:Lf/d/a/b/f$f;

    return-object p0
.end method

.method private e0(Lf/d/a/b/f$x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/f$x;->f()Lf/d/a/b/g;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/g;->X2()I

    move-result v1

    invoke-direct {p0, v1}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v2

    invoke-interface {v0}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lf/d/a/b/f$o;->I4(Ljava/lang/Object;ILf/d/a/b/f$x;)Z

    return-void
.end method

.method static synthetic f(Lf/d/a/b/f;)Lf/d/a/b/k;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->c2:Lf/d/a/b/k;

    return-object p0
.end method

.method private f0()Z
    .locals 1

    invoke-direct {p0}, Lf/d/a/b/f;->Q()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lf/d/a/b/f;)Lf/d/a/b/f$q;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->a2:Lf/d/a/b/f$q;

    return-object p0
.end method

.method private g0()Z
    .locals 1

    invoke-direct {p0}, Lf/d/a/b/f;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/d/a/b/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic h(Lf/d/a/b/f;)Lf/d/a/a/p;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->i2:Lf/d/a/a/p;

    return-object p0
.end method

.method private h0()Z
    .locals 1

    invoke-direct {p0}, Lf/d/a/b/f;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/d/a/b/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic i(Lf/d/a/b/f;)Lf/d/a/b/d;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->l2:Lf/d/a/b/d;

    return-object p0
.end method

.method private i0()Z
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/f;->f2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lf/d/a/b/f;)Lf/d/a/a/c;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->X1:Lf/d/a/a/c;

    return-object p0
.end method

.method private static j0(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic k(Lf/d/a/b/g;Lf/d/a/b/g;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/b/f;->K(Lf/d/a/b/g;Lf/d/a/b/g;)V

    return-void
.end method

.method private k0(I)Lf/d/a/b/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/d/a/b/f$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    iget v1, p0, Lf/d/a/b/f;->U1:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lf/d/a/b/f;->T1:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic l(Lf/d/a/b/f;Lf/d/a/b/g;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/d/a/b/f;->W(Lf/d/a/b/g;J)Z

    move-result p0

    return p0
.end method

.method private static l0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lf/d/a/c/g;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lf/d/a/b/f;->p2:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static m0()Lf/d/a/b/f$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/b/f;->q2:Lf/d/a/b/f$x;

    return-object v0
.end method

.method static synthetic n(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->i0()Z

    move-result p0

    return p0
.end method

.method private n0()Z
    .locals 1

    invoke-direct {p0}, Lf/d/a/b/f;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/d/a/b/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic o(Lf/d/a/b/f;)J
    .locals 2

    iget-wide v0, p0, Lf/d/a/b/f;->f2:J

    return-wide v0
.end method

.method private o0()Z
    .locals 1

    invoke-direct {p0}, Lf/d/a/b/f;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/d/a/b/f;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic p(Lf/d/a/b/f;Lf/d/a/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/b/f;->d0(Lf/d/a/b/g;)V

    return-void
.end method

.method private p0()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f;->Z1:Lf/d/a/b/f$q;

    sget-object v1, Lf/d/a/b/f$q;->T1:Lf/d/a/b/f$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic q(Lf/d/a/b/f;Lf/d/a/b/f$x;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/b/f;->e0(Lf/d/a/b/f$x;)V

    return-void
.end method

.method private q0()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f;->a2:Lf/d/a/b/f$q;

    sget-object v1, Lf/d/a/b/f$q;->T1:Lf/d/a/b/f$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic r(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->f0()Z

    move-result p0

    return p0
.end method

.method private r0()Z
    .locals 1

    invoke-direct {p0}, Lf/d/a/b/f;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/d/a/b/f;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic s(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->h0()Z

    move-result p0

    return p0
.end method

.method private s0()Z
    .locals 1

    invoke-direct {p0}, Lf/d/a/b/f;->R()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lf/d/a/b/f;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->g2:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic u()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lf/d/a/b/f;->r2:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic v(Lf/d/a/b/g;)V
    .locals 0

    invoke-static {p0}, Lf/d/a/b/f;->a0(Lf/d/a/b/g;)V

    return-void
.end method

.method static synthetic w(Lf/d/a/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lf/d/a/b/f;)Lf/d/a/a/c;
    .locals 0

    iget-object p0, p0, Lf/d/a/b/f;->Y1:Lf/d/a/a/c;

    return-object p0
.end method

.method static synthetic y()Lf/d/a/b/f$x;
    .locals 1

    sget-object v0, Lf/d/a/b/f;->q2:Lf/d/a/b/f$x;

    return-object v0
.end method

.method static synthetic z(Lf/d/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f;->c0()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 4

    iget-object v0, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/d/a/b/f$o;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method S(Ljava/lang/Object;Lf/d/a/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/d/a/b/f$o;->i0(Ljava/lang/Object;ILf/d/a/b/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/d/a/b/f$o;->f0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lf/d/a/b/f;->k2:Lf/d/a/b/a;

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Lf/d/a/b/a;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lf/d/a/b/a;->b(I)V

    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/d/a/b/f$o;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/d/a/b/f$o;->g(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lf/d/a/b/f;->i2:Lf/d/a/a/p;

    invoke-virtual {v3}, Lf/d/a/a/p;->a()J

    move-result-wide v3

    iget-object v5, v0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lf/d/a/b/f$o;->c2:I

    iget-object v14, v13, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/b/g;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lf/d/a/b/f$o;->g2(Lf/d/a/b/g;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lf/d/a/b/f;->Y1:Lf/d/a/a/c;

    invoke-virtual {v3, v1, v5}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lf/d/a/b/f$o;->e2:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f;->o2:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/d/a/b/f$h;

    invoke-direct {v0, p0, p0}, Lf/d/a/b/f$h;-><init>(Lf/d/a/b/f;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lf/d/a/b/f;->o2:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/d/a/b/f$o;->f0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/d/a/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 10

    iget-object v0, p0, Lf/d/a/b/f;->V1:[Lf/d/a/b/f$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lf/d/a/b/f$o;->c2:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lf/d/a/b/f$o;->e2:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    iget v8, v8, Lf/d/a/b/f$o;->c2:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lf/d/a/b/f$o;->e2:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f;->m2:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/d/a/b/f$k;

    invoke-direct {v0, p0, p0}, Lf/d/a/b/f$k;-><init>(Lf/d/a/b/f;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lf/d/a/b/f;->m2:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lf/d/a/b/f$o;->m4(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/d/a/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lf/d/a/b/f$o;->m4(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/d/a/b/f$o;->q5(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/d/a/b/f$o;->C5(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/d/a/b/f$o;->C6(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/b/f;->V(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lf/d/a/b/f;->k0(I)Lf/d/a/b/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lf/d/a/b/f$o;->D6(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    invoke-direct {p0}, Lf/d/a/b/f;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/d/a/f/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f;->n2:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/d/a/b/f$y;

    invoke-direct {v0, p0, p0}, Lf/d/a/b/f$y;-><init>(Lf/d/a/b/f;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lf/d/a/b/f;->n2:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
