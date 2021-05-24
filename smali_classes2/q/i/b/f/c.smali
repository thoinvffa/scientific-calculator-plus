.class public Lq/i/b/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/f/c$e;
    }
.end annotation


# static fields
.field private static E2:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final transient F2:Lf/b/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/n/k<",
            "Lq/i/b/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient A2:Lq/i/b/f/c;

.field private transient B2:Z

.field transient C2:Z

.field transient D2:Z

.field public transient T1:Lf/d/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/b<",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field volatile transient U1:Z

.field transient V1:I

.field transient W1:J

.field transient X1:Z

.field transient Y1:Z

.field transient Z1:Z

.field transient a2:Z

.field transient b2:Z

.field transient c2:Ljava/lang/String;

.field transient d2:Ljava/lang/String;

.field transient e2:Z

.field transient f2:Lq/i/b/f/n/d;

.field transient g2:Lq/i/b/m/x;

.field transient h2:Ljava/io/PrintStream;

.field transient i2:Ljava/io/PrintStream;

.field transient j2:Lq/i/b/g/z;

.field protected k2:J

.field protected l2:I

.field protected m2:I

.field protected n2:I

.field protected o2:Z

.field private p2:Z

.field private transient q2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field public transient r2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field private transient s2:Z

.field private transient t2:Z

.field transient u2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field transient v2:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field transient w2:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private transient x2:Lq/i/b/f/d;

.field private transient y2:Lq/i/b/f/c$e;

.field private transient z2:Lq/i/b/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lq/i/b/f/c;->E2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lq/i/b/f/c$a;

    invoke-direct {v0}, Lq/i/b/f/c$a;-><init>()V

    sput-object v0, Lq/i/b/f/c;->F2:Lf/b/n/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lq/i/b/f/c;-><init>(Ljava/lang/String;ILjava/io/PrintStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/io/PrintStream;Ljava/io/PrintStream;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    iput-object v0, p0, Lq/i/b/f/c;->f2:Lq/i/b/f/n/d;

    iput-object v0, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iput-object v0, p0, Lq/i/b/f/c;->h2:Ljava/io/PrintStream;

    iput-object v0, p0, Lq/i/b/f/c;->i2:Ljava/io/PrintStream;

    sget-boolean v1, Lq/i/b/a/a;->A:Z

    iput-boolean v1, p0, Lq/i/b/f/c;->o2:Z

    iput-object v0, p0, Lq/i/b/f/c;->q2:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq/i/b/f/c;->s2:Z

    iput-boolean v1, p0, Lq/i/b/f/c;->t2:Z

    iput-object v0, p0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;

    iput-object v0, p0, Lq/i/b/f/c;->v2:Ljava/util/IdentityHashMap;

    iput-object v0, p0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    iput-object v0, p0, Lq/i/b/f/c;->z2:Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/f/c;->A2:Lq/i/b/f/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/i/b/f/c;->B2:Z

    iput-boolean v1, p0, Lq/i/b/f/c;->C2:Z

    iput-boolean v1, p0, Lq/i/b/f/c;->D2:Z

    new-instance v1, Lq/i/b/f/c$e;

    invoke-direct {v1}, Lq/i/b/f/c$e;-><init>()V

    iput-object v1, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    iput-object p1, p0, Lq/i/b/f/c;->c2:Ljava/lang/String;

    iput p2, p0, Lq/i/b/f/c;->m2:I

    iput p3, p0, Lq/i/b/f/c;->n2:I

    iput-object p4, p0, Lq/i/b/f/c;->h2:Ljava/io/PrintStream;

    if-nez p5, :cond_0

    iput-object p4, p0, Lq/i/b/f/c;->i2:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lq/i/b/f/c;->i2:Ljava/io/PrintStream;

    :goto_0
    iput-boolean p6, p0, Lq/i/b/f/c;->p2:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->B2:Z

    invoke-virtual {p0}, Lq/i/b/f/c;->y8()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/PrintStream;Z)V
    .locals 7

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lq/i/b/f/c;-><init>(Ljava/lang/String;IILjava/io/PrintStream;Ljava/io/PrintStream;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lq/i/b/f/c;-><init>(Ljava/lang/String;ILjava/io/PrintStream;Z)V

    return-void
.end method

.method private E3(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/m/g;ZI)Lq/i/b/m/g;
    .locals 1

    invoke-static {}, Lq/i/b/a/b;->a()V

    const/4 v0, 0x1

    add-int/2addr p6, v0

    invoke-direct {p0, p3, p5, v0, p6}, Lq/i/b/f/c;->L3(Lq/i/b/m/c;ZZI)Lq/i/b/m/b0;

    move-result-object p5

    if-eq p5, p3, :cond_1

    invoke-interface {p5}, Lq/i/b/m/b0;->j8()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p4}, Lq/i/b/m/b0;->j8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p4, p2, p5}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p5}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p4

    :goto_0
    move-object p3, p5

    :cond_1
    invoke-interface {p3}, Lq/i/b/m/b0;->rd()Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, p3

    check-cast p5, Lq/i/b/m/c;

    invoke-interface {p5}, Lq/i/b/m/c;->size()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_5

    invoke-interface {p5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p5

    invoke-interface {p3}, Lq/i/b/m/b0;->sc()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p4}, Lq/i/b/m/b0;->j8()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {p5, p1}, Lq/i/b/f/h;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :goto_1
    invoke-interface {p4, p2, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_3

    :cond_2
    sget-object p3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {p5, p3}, Lq/i/b/f/h;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    :goto_2
    invoke-interface {p1, p2, p3}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p4

    goto :goto_3

    :cond_3
    sget-object p6, Lq/i/b/g/e0;->Exp:Lq/i/b/m/m;

    invoke-interface {p3, p6, v0}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p4}, Lq/i/b/m/b0;->j8()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {p1, p5}, Lq/i/b/f/h;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p3, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {p3, p5}, Lq/i/b/f/h;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    goto :goto_2

    :cond_5
    :goto_3
    return-object p4
.end method

.method private L3(Lq/i/b/m/c;ZZI)Lq/i/b/m/b0;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p4

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Pb()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, Lq/i/b/m/b0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object v10, v2

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c1;

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    :cond_2
    invoke-interface {v10}, Lq/i/b/m/b0;->g8()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v2, 0x83

    if-eq v0, v2, :cond_3

    const/16 v2, 0x85

    if-eq v0, v2, :cond_3

    const/16 v2, 0x84

    if-eq v0, v2, :cond_3

    const/16 v2, 0x32a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x310

    if-eq v0, v2, :cond_3

    const/16 v2, 0x312

    if-eq v0, v2, :cond_3

    const/16 v2, 0x394

    if-eq v0, v2, :cond_3

    const/16 v2, 0x395

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-interface {v10}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    check-cast v0, Lq/i/b/f/m/r;

    invoke-interface {v0, v10, v7}, Lq/i/b/f/m/r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/c1;->Z6()I

    move-result v11

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    and-int/lit8 v12, v11, 0x60

    const/16 v0, 0x60

    const/4 v13, 0x2

    if-eq v12, v0, :cond_b

    invoke-interface {v10}, Lq/i/b/m/c;->size()I

    move-result v14

    and-int/lit8 v0, v11, 0x20

    const/4 v15, 0x1

    if-nez v0, :cond_6

    if-le v14, v15, :cond_6

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lq/i/b/f/c;->E3(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/m/g;ZI)Lq/i/b/m/g;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->l9()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v7}, Lq/i/b/m/b0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10, v15, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    :cond_6
    :goto_1
    if-le v14, v13, :cond_a

    and-int/lit8 v0, v11, 0x40

    if-nez v0, :cond_a

    const/4 v6, 0x2

    :goto_2
    if-ge v6, v14, :cond_a

    invoke-interface {v10, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v6

    move/from16 v5, p2

    move v13, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lq/i/b/f/c;->E3(Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/m/g;ZI)Lq/i/b/m/g;

    move-result-object v4

    goto :goto_3

    :cond_7
    move v13, v6

    invoke-interface {v0}, Lq/i/b/m/b0;->l9()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v7}, Lq/i/b/m/b0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4, v13, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_3

    :cond_8
    invoke-interface {v10, v13, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    :cond_9
    :goto_3
    add-int/lit8 v6, v13, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    if-nez v12, :cond_b

    invoke-interface {v4, v10}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0, v15}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {v7, v0}, Lq/i/b/f/c;->g2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    invoke-static {v11}, Lq/i/b/m/d1;->Yc(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {v7, v0, v11, v8, v9}, Lq/i/b/f/c;->P3(Lq/i/b/m/c;IZI)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-direct {v7, v4, v11, v8, v9}, Lq/i/b/f/c;->P3(Lq/i/b/m/c;IZI)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    return-object v4

    :cond_e
    invoke-interface {v10}, Lq/i/b/m/c;->b2()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-eqz v0, :cond_f

    return-object v10

    :cond_f
    invoke-static {v11}, Lq/i/b/m/d1;->Yc(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v7, v0, v11, v8, v9}, Lq/i/b/f/c;->P3(Lq/i/b/m/c;IZI)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {v7, v10, v11, v8, v9}, Lq/i/b/f/c;->P3(Lq/i/b/m/c;IZI)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public static L8(J)Z
    .locals 3

    sget-wide v0, Lq/i/c/a/b;->b:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Mc(Lq/i/b/f/c;)V
    .locals 1

    sget-object v0, Lq/i/b/f/c;->F2:Lf/b/n/k;

    invoke-virtual {v0, p0}, Lf/b/n/k;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private P3(Lq/i/b/m/c;IZI)Lq/i/b/m/b0;
    .locals 0

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-static {p2}, Lq/i/b/m/d1;->bd(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lq/i/b/m/g;

    invoke-static {p2}, Lq/i/b/f/b;->s(Lq/i/b/m/g;)Z

    if-lez p4, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->jd()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lq/i/b/b/b;->c:Lq/i/b/b/b$b0;

    invoke-virtual {p2, p1, p0}, Lq/i/b/b/b$b0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lq/i/b/b/b;->d:Lq/i/b/b/b$p0;

    invoke-virtual {p2, p1, p0}, Lq/i/b/b/b$p0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez p4, :cond_2

    if-nez p3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->jd()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static Ub()V
    .locals 1

    sget-object v0, Lq/i/b/f/c;->F2:Lf/b/n/k;

    invoke-virtual {v0}, Lf/b/n/k;->c()V

    return-void
.end method

.method private d(Lf/b/m/q;Lq/i/b/m/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->re(Z)V

    new-instance v0, Lq/i/b/f/k;

    invoke-direct {v0, p1, p2}, Lq/i/b/f/k;-><init>(Lf/b/m/q;Lq/i/b/m/c;)V

    iput-object v0, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    return-void
.end method

.method public static g(Lq/i/b/m/c;Lq/i/b/f/m/r;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 4

    invoke-interface {p1, p0}, Lq/i/b/f/m/r;->n2(Lq/i/b/m/c;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    aget v0, p1, v1

    if-lez v0, :cond_3

    aget v0, p1, v1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lq/i/b/g/e0;->La(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lq/i/b/g/e0;->Ka(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    if-lt v0, v1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    aget v1, p1, v3

    if-le v0, v1, :cond_5

    :cond_4
    invoke-static {p0, p1, p2}, Lq/i/b/b/w;->h(Lq/i/b/m/c;[ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method private final g2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lq/i/b/a/b;->a()V

    iget v2, v1, Lq/i/b/f/c;->m2:I

    const/4 v9, 0x0

    if-lez v2, :cond_1

    iget v3, v1, Lq/i/b/f/c;->V1:I

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V

    throw v9

    :cond_1
    :goto_0
    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-nez v2, :cond_29

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Lq/i/b/f/c;->V1:I

    add-int/2addr v2, v10

    iput v2, v1, Lq/i/b/f/c;->V1:I

    invoke-virtual/range {p0 .. p1}, Lq/i/b/f/c;->ue(Lq/i/b/m/b0;)V

    iget-boolean v2, v1, Lq/i/b/f/c;->e2:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    const-string v12, "itendless"

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_11

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->Lb()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v2, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v2, v3}, Lq/i/b/m/x;->a(I)V

    :cond_2
    iget v2, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v2, v10

    iput v2, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :cond_4
    :try_start_2
    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v2, v0, v3}, Lq/i/b/m/x;->d(Lq/i/b/m/b0;I)V

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v5, v1, Lq/i/b/f/c;->V1:I

    const-wide/16 v6, 0x0

    const-string v8, "Evaluation loop"

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-interface/range {v2 .. v8}, Lq/i/b/m/x;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v2, v13

    :goto_1
    :try_start_3
    invoke-interface {v15}, Lq/i/b/m/b0;->Lb()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v2, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v2, v3}, Lq/i/b/m/x;->a(I)V

    :cond_5
    iget v2, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v2, v10

    iput v2, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :cond_7
    :try_start_4
    invoke-interface {v15, v1}, Lq/i/b/m/b0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v1, Lq/i/b/f/c;->U1:Z

    if-nez v4, :cond_c

    sget-boolean v4, Lq/i/c/a/b;->a:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v15}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v2

    new-array v3, v10, [Lq/i/b/m/b0;

    aput-object v0, v3, v11

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v12, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    iget v0, v1, Lq/i/b/f/c;->n2:I

    int-to-long v2, v0

    invoke-static {v2, v3, v15}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v9

    :cond_9
    :goto_2
    :try_start_5
    iget-object v4, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v5, v1, Lq/i/b/f/c;->V1:I

    const-string v22, "Evaluation loop"

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-wide/from16 v20, v2

    invoke-interface/range {v16 .. v22}, Lq/i/b/m/x;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;IJLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget v4, v1, Lq/i/b/f/c;->n2:I

    if-ltz v4, :cond_b

    iget v4, v1, Lq/i/b/f/c;->n2:I

    int-to-long v4, v4

    add-long/2addr v2, v13

    cmp-long v6, v4, v2

    if-lez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v2, v3, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v9

    :cond_b
    :goto_3
    move-object v15, v0

    goto :goto_1

    :cond_c
    :try_start_7
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v0, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v2, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v0, v2}, Lq/i/b/m/x;->a(I)V

    :cond_e
    iget v0, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v0, v10

    iput v0, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v0, v1, Lq/i/b/f/c;->U1:Z

    if-nez v0, :cond_f

    return-object v15

    :cond_f
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :catch_0
    move-object v0, v15

    goto/16 :goto_7

    :cond_10
    :try_start_8
    sget-object v2, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v2

    :cond_11
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->Lb()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v2, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v2, v3}, Lq/i/b/m/x;->a(I)V

    :cond_12
    iget v2, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v2, v10

    iput v2, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-nez v2, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :cond_14
    :try_start_9
    invoke-interface {v0, v1}, Lq/i/b/m/b0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Lq/i/b/f/c;->U1:Z

    if-nez v3, :cond_22

    iget-boolean v3, v1, Lq/i/b/f/c;->s2:Z

    if-eqz v3, :cond_15

    invoke-direct {v1, v0, v2}, Lq/i/b/f/c;->ub(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    move-wide v3, v13

    :goto_4
    :try_start_a
    invoke-interface {v2}, Lq/i/b/m/b0;->Lb()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v2, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v2, v3}, Lq/i/b/m/x;->a(I)V

    :cond_16
    iget v2, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v2, v10

    iput v2, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-nez v2, :cond_17

    return-object v0

    :cond_17
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :cond_18
    :try_start_b
    invoke-interface {v2, v1}, Lq/i/b/m/b0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-boolean v5, v1, Lq/i/b/f/c;->U1:Z

    if-nez v5, :cond_1e

    sget-boolean v5, Lq/i/c/a/b;->a:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_5

    :cond_19
    invoke-interface {v2}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v3

    new-array v4, v10, [Lq/i/b/m/b0;

    aput-object v0, v4, v11

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v12, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    iget v0, v1, Lq/i/b/f/c;->n2:I

    int-to-long v3, v0

    invoke-static {v3, v4, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v9

    :cond_1a
    :goto_5
    :try_start_c
    iget-boolean v5, v1, Lq/i/b/f/c;->s2:Z

    if-eqz v5, :cond_1b

    invoke-direct {v1, v2, v0}, Lq/i/b/f/c;->ub(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    :cond_1b
    iget v5, v1, Lq/i/b/f/c;->n2:I

    if-ltz v5, :cond_1d

    iget v5, v1, Lq/i/b/f/c;->n2:I

    int-to-long v5, v5

    add-long/2addr v3, v13

    cmp-long v7, v5, v3

    if-lez v7, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-static {v3, v4, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v9

    :cond_1d
    :goto_6
    move-object v2, v0

    goto :goto_4

    :cond_1e
    :try_start_d
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v0, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v0, v3}, Lq/i/b/m/x;->a(I)V

    :cond_20
    iget v0, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v0, v10

    iput v0, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v0, v1, Lq/i/b/f/c;->U1:Z

    if-nez v0, :cond_21

    return-object v2

    :cond_21
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :catch_1
    move-object v0, v2

    goto :goto_7

    :cond_22
    :try_start_e
    sget-object v2, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v2

    :cond_23
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v2, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v2, v3}, Lq/i/b/m/x;->a(I)V

    :cond_24
    iget v2, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v2, v10

    iput v2, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-nez v2, :cond_25

    return-object v0

    :cond_25
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    :goto_7
    :try_start_f
    sget-boolean v2, Lq/i/b/a/a;->f:Z

    if-eqz v2, :cond_26

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evaluation aborted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object v0, Lq/i/b/f/l/b;->T1:Lq/i/b/f/l/b;

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq/i/b/f/c;->te()Lq/i/b/m/b0;

    iget-boolean v2, v1, Lq/i/b/f/c;->e2:Z

    if-eqz v2, :cond_27

    iget-object v2, v1, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iget v3, v1, Lq/i/b/f/c;->V1:I

    invoke-interface {v2, v3}, Lq/i/b/m/x;->a(I)V

    :cond_27
    iget v2, v1, Lq/i/b/f/c;->V1:I

    sub-int/2addr v2, v10

    iput v2, v1, Lq/i/b/f/c;->V1:I

    iget-boolean v2, v1, Lq/i/b/f/c;->U1:Z

    if-eqz v2, :cond_28

    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0

    :cond_28
    throw v0

    :cond_29
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static g6()Lq/i/b/f/c;
    .locals 1

    sget-object v0, Lq/i/b/f/c;->F2:Lf/b/n/k;

    invoke-virtual {v0}, Lf/b/n/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/f/c;

    return-object v0
.end method

.method private declared-synchronized gc()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lq/i/b/f/c;->se()Ljava/util/ArrayDeque;

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lq/i/b/f/c;->k2:J

    const/4 v0, 0x6

    iput v0, p0, Lq/i/b/f/c;->l2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->Z1:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->a2:Z

    iput v0, p0, Lq/i/b/f/c;->V1:I

    iput-boolean v0, p0, Lq/i/b/f/c;->Y1:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->e2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iput-boolean v0, p0, Lq/i/b/f/c;->U1:Z

    iput-object v1, p0, Lq/i/b/f/c;->A2:Lq/i/b/f/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq/i/b/f/c;->W1:J

    iput-object v1, p0, Lq/i/b/f/c;->r2:Ljava/util/Set;

    iput-object v1, p0, Lq/i/b/f/c;->d2:Ljava/lang/String;

    iget-object v0, p0, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    invoke-interface {v0}, Lf/d/a/b/b;->c()V

    :cond_0
    iput-object v1, p0, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    new-instance v0, Lq/i/b/f/c$e;

    invoke-direct {v0}, Lq/i/b/f/c$e;-><init>()V

    iput-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    iget-boolean v0, p0, Lq/i/b/f/c;->s2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq/i/b/f/c;->t2:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k4(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lq/i/b/l/a/ac;->i6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lq/i/b/l/a/ac;->j6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private m()Lq/i/b/m/c;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->re(Z)V

    iget-object v0, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    check-cast v0, Lq/i/b/f/k;

    invoke-virtual {v0}, Lq/i/b/f/k;->g()Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0, v2}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static me(Lq/i/b/f/c;)V
    .locals 1

    sget-object v0, Lq/i/b/f/c;->F2:Lf/b/n/k;

    invoke-virtual {v0, p0}, Lf/b/n/k;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lq/i/b/f/c;->gc()V

    return-void
.end method

.method private n(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lq/i/b/m/b0;->n1(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c1;->Z6()I

    move-result v1

    const/high16 v2, 0x40000

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->C5(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lq/i/b/f/c;->r(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1}, Lq/i/b/m/d1;->Yc(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v2}, Lq/i/b/m/b0;->Lb()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/f/c$b;

    invoke-direct {v1, p0}, Lq/i/b/f/c$b;-><init>(Lq/i/b/f/c;)V

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->Ad(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lq/i/b/m/b0;->o5()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v5

    if-le v5, v4, :cond_5

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v5, v0, Lf/b/m/j;

    if-eqz v5, :cond_6

    check-cast v0, Lf/b/m/j;

    invoke-static {v3, v0}, Lq/i/b/g/h;->pe(Lq/i/b/m/c;Lf/b/m/j;)Lq/i/b/g/h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v2}, Lq/i/b/m/b0;->ac()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v3, v0, Lf/b/m/j;

    if-eqz v3, :cond_6

    check-cast v0, Lf/b/m/j;

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, v0}, Lq/i/b/g/g;->qe(Lq/i/b/m/c;Lf/b/m/j;)Lq/i/b/g/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->V()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lq/i/b/f/b;->t(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v2}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v2, Lq/i/b/m/i;

    invoke-interface {v2, p1, v4}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v2}, Lq/i/b/m/b0;->i7()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, Lq/i/b/m/z0;

    invoke-interface {v2, p1, v4}, Lq/i/b/m/z0;->x0(Lq/i/b/m/c;I)Lq/i/b/m/z0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v2}, Lq/i/b/m/b0;->d5()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v4}, Lq/i/b/m/c;->Fd(Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v0

    :cond_a
    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->sa()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_b
    instance-of v0, v2, Lq/i/b/m/q0;

    if-nez v0, :cond_d

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v2, Lq/i/b/m/c1;

    goto :goto_0

    :cond_c
    invoke-interface {v2}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v2

    :goto_0
    invoke-interface {v2, p1, p0}, Lq/i/b/m/c1;->r6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private o(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-interface {p1}, Lq/i/b/m/c1;->Z6()I

    move-result v0

    iget-boolean v1, p0, Lq/i/b/f/c;->Z1:Z

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x60

    const/16 v2, 0x60

    if-ne v1, v2, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq/i/b/g/e0;->UpSet:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq/i/b/g/e0;->UpSetDelayed:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    and-int/lit16 v1, v0, 0x400

    const/16 v2, 0x400

    if-eq v1, v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    const/high16 v1, 0x20000

    and-int v2, v0, v1

    if-nez v2, :cond_2

    sget-object v3, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, p0, p2}, Lq/i/b/m/c1;->wc(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->z2()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Lq/i/b/m/m;

    invoke-interface {v3}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v3

    instance-of v4, v3, Lq/i/b/f/m/r;

    if-eqz v4, :cond_a

    :try_start_0
    check-cast v3, Lq/i/b/f/m/r;

    invoke-static {p2, v3, p0}, Lq/i/b/f/c;->g(Lq/i/b/m/c;Lq/i/b/f/m/r;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    iget-boolean v4, p0, Lq/i/b/f/c;->X1:Z

    const/high16 v5, 0x40000

    if-nez v4, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->b2()I

    move-result v4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lq/i/b/f/c;->f2:Lq/i/b/f/n/d;

    if-nez v4, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    iget-boolean v4, p0, Lq/i/b/f/c;->X1:Z

    if-eqz v4, :cond_5

    invoke-interface {v3, p2, p0}, Lq/i/b/f/m/r;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-interface {v3, p2, p0}, Lq/i/b/f/m/r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4
    :try_end_0
    .catch Lq/i/b/f/l/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/t; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    if-ne v2, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lq/i/b/f/c;->r(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lq/i/b/m/c1;->wc(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lq/i/b/f/c;->X1:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lq/i/b/f/c;->f2:Lq/i/b/f/n/d;

    if-nez p1, :cond_a

    const p1, 0x461e0

    and-int/2addr p1, v0

    if-nez p1, :cond_a

    invoke-interface {p2, v5}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lq/i/b/f/l/m;

    if-nez v0, :cond_9

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    invoke-interface {p2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private pc(IIZ)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/i/b/f/c;->X1:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lq/i/b/f/c;->X1:Z

    :goto_0
    return-void
.end method

.method private ub(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 3

    iget-object v0, p0, Lq/i/b/f/c;->v2:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lq/i/b/f/c;->b7()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A6()Lq/i/b/f/d;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    return-object v0
.end method

.method public final A9()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/f/c;->X8()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public C5(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 11

    const/high16 v0, 0x80000

    invoke-interface {p1, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c1;->Z6()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lq/i/b/m/d;

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->S7()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lq/i/b/m/c;

    aget-object v8, v3, v5

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v9

    invoke-interface {v7}, Lq/i/b/m/c;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8, v9, v5}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v8

    aput-object v8, v3, v5

    aget-object v8, v3, v5

    invoke-interface {v8, p1, v4}, Lq/i/b/m/d;->G5(Lq/i/b/m/c;I)Z

    :cond_1
    aget-object v8, v3, v5

    invoke-interface {v8, v7}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    :cond_2
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    sget-object v7, Lq/i/b/g/e0;->Nothing:Lq/i/b/m/m;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    and-int/lit8 v7, v1, 0x60

    if-nez v7, :cond_4

    aget-object v7, v3, v5

    invoke-interface {v7}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v7, v8, v5}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v7

    aput-object v7, v3, v5

    aget-object v7, v3, v5

    invoke-interface {v7, p1, v4}, Lq/i/b/m/d;->G5(Lq/i/b/m/c;I)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    aget-object v7, v3, v5

    invoke-interface {v7}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_5

    aget-object v7, v3, v5

    invoke-interface {v7, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    aget-object v1, v3, v5

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object p1, v3, v5

    return-object p1

    :cond_7
    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public C6()I
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->U1:Z

    if-nez v0, :cond_0

    iget v0, p0, Lq/i/b/f/c;->n2:I

    return v0

    :cond_0
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0
.end method

.method public D0(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 8

    invoke-static {}, Lq/i/b/a/b;->a()V

    const/16 v0, 0x800

    invoke-interface {p1, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c1;->Z6()I

    move-result v1

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    and-int/lit8 v3, v1, 0x60

    const/16 v4, 0x60

    const/4 v5, 0x2

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-virtual {p0, v6}, Lq/i/b/f/c;->D0(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v4, v6}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    :cond_2
    :goto_0
    if-le v3, v5, :cond_5

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_5

    const/4 v4, 0x2

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-virtual {p0, v6}, Lq/i/b/f/c;->D0(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v2

    :cond_3
    invoke-interface {v2, v4, v6}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-le p1, v5, :cond_8

    invoke-static {v1}, Lq/i/b/m/d1;->Yc(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lq/i/b/m/d1;->bd(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lq/i/b/f/b;->s(Lq/i/b/m/g;)Z

    :cond_6
    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object p1

    :cond_7
    invoke-static {v1}, Lq/i/b/m/d1;->bd(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lq/i/b/f/b;->s(Lq/i/b/m/g;)Z

    :cond_8
    invoke-interface {v2, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object v2

    :cond_9
    invoke-static {v1}, Lq/i/b/m/d1;->Yc(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lq/i/b/m/d1;->bd(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, Lq/i/b/f/b;->s(Lq/i/b/m/g;)Z

    :cond_a
    invoke-interface {v2, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object v2

    :cond_b
    invoke-static {v1}, Lq/i/b/m/d1;->bd(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lq/i/b/m/g;

    invoke-static {v1}, Lq/i/b/f/b;->s(Lq/i/b/m/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_c
    return-object p1

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public final D4(Lq/i/b/m/b0;)Z
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1
    :try_end_0
    .catch Lq/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public D6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public Ed(I)V
    .locals 0

    iput p1, p0, Lq/i/b/f/c;->n2:I

    return-void
.end method

.method public final G2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iget-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->jd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->I1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-virtual {p0, v1}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Lq/i/c/a/f/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catch Lq/i/c/a/f/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :cond_2
    :try_start_3
    move-object v1, p1

    check-cast v1, Lq/i/b/m/c;

    invoke-virtual {p0, v1}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_3
    .catch Lq/i/c/a/f/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :cond_3
    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1
.end method

.method public final G9()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->a2:Z

    return v0
.end method

.method public H7()J
    .locals 2

    iget-wide v0, p0, Lq/i/b/f/c;->W1:J

    return-wide v0
.end method

.method public final Ha(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 1

    sget-boolean v0, Lq/i/c/a/b;->d:Z

    invoke-virtual {p0, p1, v0}, Lq/i/b/f/c;->Pa(Ljava/lang/String;Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->o8()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lq/i/b/f/c;->g2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v3}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z

    :cond_3
    return-object v0
.end method

.method public I4(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5
    .annotation build Lf/b/e/c;
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v4, v3, Lq/i/b/m/q0;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lq/i/b/m/c1;->r6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public Jd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/f/c;->d2:Ljava/lang/String;

    return-void
.end method

.method public Kd(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->X1:Z

    return-void
.end method

.method public L0(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lq/i/b/f/c;->W1(Lq/i/b/m/c;ZZ)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final O2(Lq/i/b/m/b0;)Lq/i/b/q/f;
    .locals 1

    new-instance v0, Lq/i/b/q/i;

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->G2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/i/b/q/i;-><init>(Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public final Pa(Ljava/lang/String;Z)Lq/i/b/m/b0;
    .locals 7

    new-instance v6, Lq/i/b/p/a;

    sget-object v2, Lq/i/b/p/b;->p:Lq/i/b/p/b;

    iget-boolean v3, p0, Lq/i/b/f/c;->p2:Z

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;Lq/i/c/a/e/a;ZZZ)V

    invoke-virtual {v6, p1}, Lq/i/b/p/a;->X(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 7
    .param p1    # Lq/i/b/m/c1;
        .annotation build Lf/b/e/a;
        .end annotation
    .end param
    .param p2    # Lq/i/b/m/c;
        .annotation build Lf/b/e/a;
        .end annotation
    .end param

    invoke-static {}, Lq/i/b/a/b;->a()V

    check-cast p2, Lq/i/b/m/g;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lq/i/b/f/c;->n(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p2, p0}, Lq/i/b/m/b0;->n1(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    invoke-interface {p1}, Lq/i/b/m/c1;->Z6()I

    move-result p1

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/high16 v3, 0x40000

    and-int v4, p1, v3

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, p2}, Lq/i/b/f/c;->C5(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0, p2, p1}, Lq/i/b/f/c;->r(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    invoke-static {p1}, Lq/i/b/m/d1;->Yc(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Lq/i/b/f/b;->d(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p2, v3

    move-object v2, p2

    :cond_4
    invoke-direct {p0, p2}, Lq/i/b/f/c;->k4(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    and-int/lit16 v3, p1, 0x200

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/16 v6, 0x400

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Lq/i/b/m/c;->b2()I

    move-result v3

    and-int/2addr v3, v6

    if-eq v3, v6, :cond_7

    invoke-virtual {p0, p2}, Lq/i/b/f/c;->we(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3, v5}, Lq/i/b/f/c;->r(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Lq/i/b/f/i;->b:Lf/b/m/q;

    invoke-interface {p2, v3}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/i;

    invoke-interface {p1, p2, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    and-int/lit16 v3, p1, 0x400

    if-ne v3, v6, :cond_9

    and-int/lit8 v3, p1, 0x60

    const/16 v4, 0x60

    if-eq v3, v4, :cond_b

    sget-object v3, Lq/i/b/f/i;->a:Lf/b/m/q;

    invoke-interface {p2, v3}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_8
    invoke-interface {p2, v5}, Lq/i/b/m/c;->Fd(Z)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v3

    :cond_9
    invoke-interface {p2}, Lq/i/b/m/b0;->ae()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p2}, Lq/i/b/m/b0;->A3()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-interface {p2, v5}, Lq/i/b/m/c;->Fd(Z)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v3

    :cond_b
    if-le v0, v1, :cond_c

    invoke-static {p1}, Lq/i/b/m/d1;->bd(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p2}, Lq/i/b/f/b;->s(Lq/i/b/m/g;)Z

    :cond_c
    return-object v2

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public final Q9()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->b2:Z

    return v0
.end method

.method public declared-synchronized Qb()Lq/i/b/f/c$e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    invoke-virtual {v0}, Lq/i/b/f/c$e;->c()V

    iget-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Ra()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T5()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return v0
.end method

.method public Td(ZJI)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->X1:Z

    iput-wide p2, p0, Lq/i/b/f/c;->k2:J

    iput p4, p0, Lq/i/b/f/c;->l2:I

    return-void
.end method

.method public final U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/f/c;->da()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lq/i/b/f/c;->ie(Z)V

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->ie(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->ie(Z)V

    throw p1
.end method

.method public Ua(Ljava/lang/String;)Lq/i/b/m/c;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/c;->da()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/f/c;->s6()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lq/i/b/f/c;->D2:Z

    if-nez v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W1(Lq/i/b/m/c;ZZ)Lq/i/b/m/b0;
    .locals 2

    iget-boolean v0, p0, Lq/i/b/f/c;->Z1:Z

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lq/i/b/f/c;->Z1:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lq/i/b/f/c;->L3(Lq/i/b/m/c;ZZI)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->Z1:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lq/i/b/f/c;->Z1:Z

    throw p1
.end method

.method public W7()I
    .locals 1

    iget v0, p0, Lq/i/b/f/c;->l2:I

    return v0
.end method

.method public final X2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/f/c;->da()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lq/i/b/f/c;->ie(Z)V

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->ie(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->ie(Z)V

    throw p1
.end method

.method public X6()J
    .locals 2

    iget-wide v0, p0, Lq/i/b/f/c;->k2:J

    return-wide v0
.end method

.method public X7()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/f/c;->w2:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final X8()Z
    .locals 5

    iget-wide v0, p0, Lq/i/b/f/c;->k2:J

    sget-wide v2, Lq/i/c/a/b;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X9()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->B2:Z

    return v0
.end method

.method public Yc(Lq/i/b/f/n/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/f/c;->f2:Lq/i/b/f/n/d;

    return-void
.end method

.method public final Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-direct {p0, p1}, Lq/i/b/f/c;->g2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Z9()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->o2:Z

    return v0
.end method

.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    :goto_0
    iput-object p2, p0, Lq/i/b/f/c;->z2:Lq/i/b/m/b0;

    const/4 p2, 0x0

    const-string v0, "$ans"

    const-string v1, "Global`"

    invoke-static {v0, v1, p2, p0}, Lq/i/b/g/e0;->jb(Ljava/lang/String;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v6, p0, Lq/i/b/f/c;->z2:Lq/i/b/m/b0;

    const/4 v7, 0x0

    move-object v2, v5

    invoke-interface/range {v2 .. v7}, Lq/i/b/m/c1;->bc(IZLq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    iget-boolean p2, p0, Lq/i/b/f/c;->B2:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    iget-object v0, p0, Lq/i/b/f/c;->z2:Lq/i/b/m/b0;

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/d;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/c1;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->r2:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b7()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->h2:Ljava/io/PrintStream;

    return-object v0
.end method

.method public bd(Lq/i/b/g/z;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/f/c;->j2:Lq/i/b/g/z;

    return-void
.end method

.method public c(Lq/i/b/g/q0;Lq/i/b/m/c;)V
    .locals 3

    iget-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Lq/i/b/g/q0;->ce()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/d;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-virtual {p1}, Lq/i/b/g/q0;->ce()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lq/i/b/g/q0;->Td()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lq/i/b/m/c1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lq/i/b/b/h0;->i(Lq/i/b/m/c1;Z)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1, v1}, Lq/i/b/b/h0;->g(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq/i/b/g/e0;->j9(Lq/i/b/m/b0;Ljava/lang/String;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final c5(Ljava/lang/String;Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/c;->Pa(Ljava/lang/String;Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public ce(J)V
    .locals 0

    iput-wide p1, p0, Lq/i/b/f/c;->k2:J

    return-void
.end method

.method public final da()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->C2:Z

    return v0
.end method

.method public de(ZLjava/util/IdentityHashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/c1;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq/i/b/f/c;->s2:Z

    iput-object p2, p0, Lq/i/b/f/c;->v2:Ljava/util/IdentityHashMap;

    iput-boolean p3, p0, Lq/i/b/f/c;->t2:Z

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public ee(Lq/i/b/m/c1;Lq/i/b/q/c;)V
    .locals 6

    iget-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-interface {p2, p0, p1}, Lq/i/b/q/c;->W1(Lq/i/b/f/c;Lq/i/b/m/c1;)Z

    move-result p2

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c1;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lq/i/b/b/h0;->i(Lq/i/b/m/c1;Z)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/d;

    if-nez v4, :cond_1

    const/16 v4, 0xa

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v2}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lq/i/b/g/e0;->LHS_HEAD:Lq/i/b/m/c1;

    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public f0(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    new-array v0, v0, [Lq/i/b/m/c1;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    new-array v2, v2, [Lq/i/b/q/n;

    sget-object v3, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p2, v0, v1, v2, p0}, Lq/i/b/b/k0;->n(Lq/i/b/m/c;[Lq/i/b/m/c1;[Lq/i/b/m/b0;[Lq/i/b/q/n;Lq/i/b/f/c;)V

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v6

    if-lez v6, :cond_2

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Qa()Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    aget-object v7, v2, v5

    :goto_1
    invoke-interface {v6, v7}, Lq/i/b/m/c1;->Hc(Lq/i/b/q/n;)V

    goto :goto_2

    :cond_0
    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    invoke-interface {v6, v7, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Qa()Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    aget-object v7, v2, v5

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v6

    if-lez v6, :cond_5

    :goto_3
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Qa()Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    aget-object v7, v2, v5

    :goto_4
    invoke-interface {v6, v7}, Lq/i/b/m/c1;->Hc(Lq/i/b/q/n;)V

    goto :goto_5

    :cond_3
    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    invoke-interface {v6, v7, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Qa()Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    aget-object v7, v2, v5

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public fe(ZS)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    if-nez v0, :cond_1

    new-instance v0, Lq/i/b/f/d;

    invoke-direct {v0, p2}, Lq/i/b/f/d;-><init>(S)V

    iput-object v0, p0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lq/i/b/f/c;->B2:Z

    return-void
.end method

.method public ge(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/f/c;->h2:Ljava/io/PrintStream;

    return-void
.end method

.method public final getContext()Lq/i/b/g/y;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->j2:Lq/i/b/g/z;

    invoke-virtual {v0}, Lq/i/b/g/z;->l()Lq/i/b/g/y;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()Lq/i/b/f/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lq/i/b/f/c;

    invoke-direct {v0}, Lq/i/b/f/c;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    iget-object v1, p0, Lq/i/b/f/c;->z2:Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/f/c;->z2:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/f/c;->f2:Lq/i/b/f/n/d;

    iput-object v1, v0, Lq/i/b/f/c;->f2:Lq/i/b/f/n/d;

    iget-object v1, p0, Lq/i/b/f/c;->j2:Lq/i/b/g/z;

    invoke-virtual {v1}, Lq/i/b/g/z;->i()Lq/i/b/g/z;

    move-result-object v1

    iput-object v1, v0, Lq/i/b/f/c;->j2:Lq/i/b/g/z;

    iget-object v1, p0, Lq/i/b/f/c;->i2:Ljava/io/PrintStream;

    iput-object v1, v0, Lq/i/b/f/c;->i2:Ljava/io/PrintStream;

    iget-boolean v1, p0, Lq/i/b/f/c;->Z1:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->Z1:Z

    iget-boolean v1, p0, Lq/i/b/f/c;->a2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->a2:Z

    iget-boolean v1, p0, Lq/i/b/f/c;->b2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->b2:Z

    iget v1, p0, Lq/i/b/f/c;->n2:I

    iput v1, v0, Lq/i/b/f/c;->n2:I

    iget-object v1, p0, Lq/i/b/f/c;->r2:Ljava/util/Set;

    iput-object v1, v0, Lq/i/b/f/c;->r2:Ljava/util/Set;

    iget-boolean v1, p0, Lq/i/b/f/c;->X1:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->X1:Z

    iget-wide v1, p0, Lq/i/b/f/c;->k2:J

    iput-wide v1, v0, Lq/i/b/f/c;->k2:J

    iget v1, p0, Lq/i/b/f/c;->l2:I

    iput v1, v0, Lq/i/b/f/c;->l2:I

    iget-object v1, p0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    iput-object v1, v0, Lq/i/b/f/c;->x2:Lq/i/b/f/d;

    iget-object v1, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    iput-object v1, v0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    iget-boolean v1, p0, Lq/i/b/f/c;->B2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->B2:Z

    iget-object v1, p0, Lq/i/b/f/c;->h2:Ljava/io/PrintStream;

    iput-object v1, v0, Lq/i/b/f/c;->h2:Ljava/io/PrintStream;

    iget-object v1, p0, Lq/i/b/f/c;->v2:Ljava/util/IdentityHashMap;

    iput-object v1, v0, Lq/i/b/f/c;->v2:Ljava/util/IdentityHashMap;

    iget-boolean v1, p0, Lq/i/b/f/c;->s2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->s2:Z

    iget-boolean v1, p0, Lq/i/b/f/c;->t2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->t2:Z

    iget-object v1, p0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;

    iput-object v1, v0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;

    iget-boolean v1, p0, Lq/i/b/f/c;->o2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->o2:Z

    iget-boolean v1, p0, Lq/i/b/f/c;->C2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->C2:Z

    iget-object v1, p0, Lq/i/b/f/c;->q2:Ljava/util/List;

    iput-object v1, v0, Lq/i/b/f/c;->q2:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v0, Lq/i/b/f/c;->V1:I

    iget v2, p0, Lq/i/b/f/c;->m2:I

    iput v2, v0, Lq/i/b/f/c;->m2:I

    iget-boolean v2, p0, Lq/i/b/f/c;->p2:Z

    iput-boolean v2, v0, Lq/i/b/f/c;->p2:Z

    iget-wide v2, p0, Lq/i/b/f/c;->W1:J

    iput-wide v2, v0, Lq/i/b/f/c;->W1:J

    iget-object v2, p0, Lq/i/b/f/c;->c2:Ljava/lang/String;

    iput-object v2, v0, Lq/i/b/f/c;->c2:Ljava/lang/String;

    iput-boolean v1, v0, Lq/i/b/f/c;->U1:Z

    iget-boolean v1, p0, Lq/i/b/f/c;->D2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->D2:Z

    iget-boolean v1, p0, Lq/i/b/f/c;->Y1:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->Y1:Z

    iget-boolean v1, p0, Lq/i/b/f/c;->e2:Z

    iput-boolean v1, v0, Lq/i/b/f/c;->e2:Z

    iget-object v1, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iput-object v1, v0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iput-object v0, p0, Lq/i/b/f/c;->A2:Lq/i/b/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h6()Lq/i/b/f/n/d;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->f2:Lq/i/b/f/n/d;

    return-object v0
.end method

.method public h7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/f/c;->q2:Ljava/util/List;

    return-object v0
.end method

.method public he(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->o2:Z

    return-void
.end method

.method public final i0(Lq/i/b/m/b0;)Lq/e/f/a;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/f/a;

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq/e/f/a;

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->U7()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/l0;->Qc()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/f/a;-><init>(DD)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq/e/f/a;

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lq/e/f/a;-><init>(D)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lq/e/f/a;

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->U7()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/l0;->Qc()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/f/a;-><init>(DD)V

    return-object v0

    :cond_3
    new-instance p1, Lq/i/b/f/l/c;

    const-string v0, "conversion into a machine-size Complex numeric value is not possible!"

    invoke-direct {p1, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ie(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->C2:Z

    return-void
.end method

.method public final j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    :try_start_0
    invoke-virtual {p0, p1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    throw p1
.end method

.method public je(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i/b/f/c;->q2:Ljava/util/List;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lq/i/b/f/c;->V1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/b/f/c;->V1:I

    return v0
.end method

.method public ke(I)V
    .locals 0

    iput p1, p0, Lq/i/b/f/c;->m2:I

    return-void
.end method

.method public le(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->p2:Z

    return-void
.end method

.method public final m4(Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    :try_start_0
    invoke-direct {p0, p2, p3}, Lq/i/b/f/c;->d(Lf/b/m/q;Lq/i/b/m/c;)V

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lq/i/b/f/c;->m()Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lq/i/b/f/c;->m()Lq/i/b/m/c;

    throw p1
.end method

.method public final m5(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    iget-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lq/i/b/f/c;->X1:Z

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    throw p1
.end method

.method public n2(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 3

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-virtual {p0}, Lq/i/b/f/c;->da()Z

    move-result v0

    invoke-virtual {p0, p4}, Lq/i/b/f/c;->ie(Z)V

    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, p4}, Lq/i/b/g/e0;->bb(Lq/i/b/m/b0;Ljava/util/Map;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->t7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    new-instance p2, Lq/i/b/u/k;

    const-string p3, ""

    invoke-direct {p2, p4, p0, p3}, Lq/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->ie(Z)V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lq/i/b/g/e0;->bb(Lq/i/b/m/b0;Ljava/util/Map;)Lq/i/b/m/b0;

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->ie(Z)V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1, p2}, Lq/i/b/g/e0;->bb(Lq/i/b/m/b0;Ljava/util/Map;)Lq/i/b/m/b0;

    :cond_3
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public n8()Lq/i/b/m/x;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    return-object v0
.end method

.method public final na()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->p2:Z

    return v0
.end method

.method public declared-synchronized ne(Ljava/util/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lq/i/b/f/c;->w2:Ljava/util/ArrayDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o6()Lq/i/b/g/z;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->j2:Lq/i/b/g/z;

    return-object v0
.end method

.method public oe(Z)V
    .locals 1

    iput-boolean p1, p0, Lq/i/b/f/c;->U1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/i/b/f/c;->A2:Lq/i/b/f/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->oe(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq/i/b/f/c;->A2:Lq/i/b/f/c;

    return-void
.end method

.method public p8()I
    .locals 1

    iget v0, p0, Lq/i/b/f/c;->V1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/b/f/c;->V1:I

    return v0
.end method

.method public pe(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->D2:Z

    return-void
.end method

.method public q([Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)V
    .locals 3

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-direct {p0, p3}, Lq/i/b/f/c;->g2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    const/high16 v2, 0x10000

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    aget-object v1, p1, p3

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v1

    aput-object v1, p1, p3

    if-eqz p5, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->z6()Z

    move-result p5

    if-eqz p5, :cond_0

    aget-object p5, p1, p3

    invoke-interface {p2}, Lq/i/b/m/c;->b2()I

    move-result p2

    and-int/lit8 p2, p2, 0x60

    or-int/2addr p2, v2

    goto :goto_0

    :cond_0
    aget-object p5, p1, p3

    invoke-interface {p2}, Lq/i/b/m/c;->b2()I

    move-result p2

    and-int/lit8 p2, p2, 0x60

    :goto_0
    invoke-interface {p5, p2}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_1
    aget-object p1, p1, p3

    invoke-interface {p1, p4, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p3}, Lq/i/b/m/b0;->z6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->b2()I

    move-result p1

    or-int/2addr p1, v2

    invoke-interface {p2, p1}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public final q0(Lq/i/b/m/b0;)D
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lq/i/b/f/l/c;

    const-string v0, "conversion into a machine-size double numeric value is not possible!"

    invoke-direct {p1, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    :try_start_0
    invoke-direct {p0, p1}, Lq/i/b/f/c;->g2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    throw p1
.end method

.method public q7()I
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->U1:Z

    if-nez v0, :cond_0

    iget v0, p0, Lq/i/b/f/c;->V1:I

    return v0

    :cond_0
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0
.end method

.method public final qa()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->D2:Z

    return v0
.end method

.method public qe(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->Y1:Z

    return-void
.end method

.method public r(Lq/i/b/m/c;I)Lq/i/b/m/g;
    .locals 17
    .annotation build Lf/b/e/c;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-static {}, Lq/i/b/a/b;->a()V

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v9

    const/4 v1, 0x1

    if-le v9, v1, :cond_15

    iget-boolean v10, v7, Lq/i/b/f/c;->X1:Z

    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->z6()Z

    move-result v13

    iget-boolean v2, v7, Lq/i/b/f/c;->X1:Z

    if-nez v2, :cond_1

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    new-array v15, v1, [Lq/i/b/m/g;

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    aput-object v1, v15, v11

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    and-int/lit8 v1, v8, 0x20

    const/4 v6, 0x2

    const/16 v5, 0x2000

    if-nez v1, :cond_6

    :try_start_0
    sget-object v1, Lq/i/b/g/v0;->j:Lq/i/b/m/m;

    invoke-interface {v4, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v7, v8, v5, v14}, Lq/i/b/f/c;->pc(IIZ)V

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v5, v16

    const/4 v11, 0x2

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lq/i/b/f/c;->q([Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)V

    if-ne v9, v11, :cond_3

    const/4 v1, 0x0

    aget-object v2, v15, v1

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v0, v15, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x2000

    and-int/lit16 v1, v8, 0x2000

    if-ne v1, v6, :cond_2

    iput-boolean v10, v7, Lq/i/b/f/c;->X1:Z

    :cond_2
    return-object v0

    :cond_3
    const/16 v6, 0x2000

    goto :goto_2

    :cond_4
    const/16 v6, 0x2000

    const/4 v11, 0x2

    :goto_2
    and-int/lit16 v1, v8, 0x2000

    if-ne v1, v6, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v0

    const/16 v6, 0x2000

    and-int/lit16 v1, v8, 0x2000

    if-ne v1, v6, :cond_5

    iput-boolean v10, v7, Lq/i/b/f/c;->X1:Z

    :cond_5
    throw v0

    :cond_6
    const/16 v6, 0x2000

    const/4 v11, 0x2

    :try_start_1
    sget-object v1, Lq/i/b/g/v0;->t:Lq/i/b/m/m;

    invoke-interface {v4, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v7, v8, v6, v14}, Lq/i/b/f/c;->pc(IIZ)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lq/i/b/f/c;->q([Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)V

    if-ne v9, v11, :cond_8

    const/4 v1, 0x0

    aget-object v2, v15, v1

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_8

    aget-object v0, v15, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v1, 0x2000

    and-int/lit16 v2, v8, 0x2000

    if-ne v2, v1, :cond_7

    iput-boolean v10, v7, Lq/i/b/f/c;->X1:Z

    :cond_7
    return-object v0

    :cond_8
    const/16 v1, 0x2000

    and-int/lit16 v2, v8, 0x2000

    if-ne v2, v1, :cond_9

    :goto_3
    iput-boolean v10, v7, Lq/i/b/f/c;->X1:Z

    :cond_9
    if-le v9, v11, :cond_11

    and-int/lit8 v1, v8, 0x40

    const/16 v10, 0x4000

    iget-boolean v6, v7, Lq/i/b/f/c;->X1:Z

    if-nez v1, :cond_d

    :try_start_2
    invoke-direct {v7, v8, v10, v14}, Lq/i/b/f/c;->pc(IIZ)V

    :goto_4
    if-ge v11, v9, :cond_b

    invoke-interface {v0, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Lb()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_a

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move v5, v11

    move v14, v6

    move v6, v12

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lq/i/b/f/c;->q([Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    move v14, v6

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move v6, v14

    goto :goto_4

    :cond_b
    move v14, v6

    and-int/lit16 v1, v8, 0x4000

    if-ne v1, v10, :cond_11

    goto :goto_9

    :catchall_2
    move-exception v0

    move v14, v6

    :goto_6
    and-int/lit16 v1, v8, 0x4000

    if-ne v1, v10, :cond_c

    iput-boolean v14, v7, Lq/i/b/f/c;->X1:Z

    :cond_c
    throw v0

    :cond_d
    :try_start_4
    invoke-direct {v7, v8, v10, v14}, Lq/i/b/f/c;->pc(IIZ)V

    :goto_7
    if-ge v11, v9, :cond_f

    invoke-interface {v0, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    sget-object v1, Lq/i/b/g/e0;->Evaluate:Lq/i/b/m/m;

    invoke-interface {v4, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_e

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move v5, v11

    move v14, v6

    move v6, v12

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lq/i/b/f/c;->q([Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_e
    move v14, v6

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move v6, v14

    goto :goto_7

    :cond_f
    move v14, v6

    and-int/lit16 v1, v8, 0x4000

    if-ne v1, v10, :cond_11

    :goto_9
    iput-boolean v14, v7, Lq/i/b/f/c;->X1:Z

    goto :goto_b

    :catchall_4
    move-exception v0

    move v14, v6

    :goto_a
    and-int/lit16 v1, v8, 0x4000

    if-ne v1, v10, :cond_10

    iput-boolean v14, v7, Lq/i/b/f/c;->X1:Z

    :cond_10
    throw v0

    :cond_11
    :goto_b
    if-nez v13, :cond_12

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->z6()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    aget-object v2, v15, v1

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p2}, Lq/i/b/f/c;->r(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v1, 0x0

    :cond_13
    aget-object v0, v15, v1

    return-object v0

    :catchall_5
    move-exception v0

    const/16 v1, 0x2000

    and-int/lit16 v2, v8, 0x2000

    if-ne v2, v1, :cond_14

    iput-boolean v10, v7, Lq/i/b/f/c;->X1:Z

    :cond_14
    throw v0

    :cond_15
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public r3(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Lq/i/b/f/c$c;

    invoke-direct {v0, p0}, Lq/i/b/f/c$c;-><init>(Lq/i/b/f/c;)V

    invoke-interface {p2, v0}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/i/b/f/c$d;

    invoke-direct {v0, p0}, Lq/i/b/f/c$d;-><init>(Lq/i/b/f/c;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lq/i/b/f/c;->I4(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lq/i/b/f/c;->o(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final ra()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->Y1:Z

    return v0
.end method

.method public rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/f/c;->da()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lq/i/b/f/c;->s6()Ljava/io/PrintStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :cond_0
    const-string v2, ": "

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Lq/i/b/f/c;->D2:Z

    if-nez p1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public re(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->e2:Z

    return-void
.end method

.method public s6()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/c;->i2:Ljava/io/PrintStream;

    return-object v0
.end method

.method public final sd(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/f/c;->a2:Z

    return-void
.end method

.method public declared-synchronized se()Ljava/util/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lq/i/b/f/c;->w2:Ljava/util/ArrayDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized te()Lq/i/b/m/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/i/b/f/c;->w2:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq/i/b/f/c;->w2:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ue(Lq/i/b/m/b0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/i/b/f/c;->w2:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ve()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/f/c;->oe(Z)V

    return-void
.end method

.method public we(Lq/i/b/m/g;)Lq/i/b/m/g;
    .locals 10
    .annotation build Lf/b/e/c;
    .end annotation

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Xc()Z

    move-result v8

    const-string v9, "tdlen"

    if-eqz v8, :cond_2

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    :cond_0
    check-cast v7, Lq/i/b/m/c;

    if-gez v5, :cond_1

    invoke-interface {v7}, Lq/i/b/m/c;->V()I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lq/i/b/m/c;->V()I

    move-result v7

    if-eq v5, v7, :cond_5

    sget-object v0, Lq/i/b/g/e0;->Thread:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object p1, v4, v6

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    :goto_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    invoke-static {v0, v9, v4, v6}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Lq/i/b/m/b0;->i7()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v3, :cond_3

    sget-object v3, Lq/i/b/g/v0;->l:Lq/i/b/m/m;

    :cond_3
    check-cast v7, Lq/i/b/m/z0;

    if-gez v5, :cond_4

    invoke-interface {v7}, Lq/i/b/m/z0;->H()[I

    move-result-object v5

    aget v5, v5, v6

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lq/i/b/m/z0;->H()[I

    move-result-object v7

    aget v7, v7, v6

    if-eq v5, v7, :cond_5

    sget-object v0, Lq/i/b/g/e0;->Thread:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object p1, v4, v6

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    const/16 v0, 0x400

    if-eq v5, v1, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v3, v1, v5}, Lq/i/b/f/b;->t(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object p1

    :cond_8
    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public xe(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lq/i/b/f/c;->E2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y8()V
    .locals 4

    invoke-virtual {p0}, Lq/i/b/f/c;->se()Ljava/util/ArrayDeque;

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lq/i/b/f/c;->k2:J

    const/4 v0, 0x6

    iput v0, p0, Lq/i/b/f/c;->l2:I

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/f/c;->V1:I

    iput-boolean v0, p0, Lq/i/b/f/c;->X1:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->Y1:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->Z1:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->a2:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->s2:Z

    iput-boolean v0, p0, Lq/i/b/f/c;->t2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq/i/b/f/c;->u2:Ljava/util/HashMap;

    iput-object v1, p0, Lq/i/b/f/c;->v2:Ljava/util/IdentityHashMap;

    iput-boolean v0, p0, Lq/i/b/f/c;->e2:Z

    iput-object v1, p0, Lq/i/b/f/c;->g2:Lq/i/b/m/x;

    iput-boolean v0, p0, Lq/i/b/f/c;->U1:Z

    iput-object v1, p0, Lq/i/b/f/c;->A2:Lq/i/b/f/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq/i/b/f/c;->W1:J

    iput-object v1, p0, Lq/i/b/f/c;->r2:Ljava/util/Set;

    iput-object v1, p0, Lq/i/b/f/c;->d2:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {}, Lq/i/b/g/z;->p()Lq/i/b/g/z;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/c;->j2:Lq/i/b/g/z;

    new-instance v0, Lq/i/b/f/c$e;

    invoke-direct {v0}, Lq/i/b/f/c$e;-><init>()V

    iput-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    iput-object v1, p0, Lq/i/b/f/c;->T1:Lf/d/a/b/b;

    return-void
.end method

.method public ya()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/f/c;->y2:Lq/i/b/f/c$e;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public z7()I
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/c;->U1:Z

    if-nez v0, :cond_0

    iget v0, p0, Lq/i/b/f/c;->m2:I

    return v0

    :cond_0
    sget-object v0, Lq/i/b/f/l/v;->T1:Lq/i/b/f/l/v;

    throw v0
.end method
