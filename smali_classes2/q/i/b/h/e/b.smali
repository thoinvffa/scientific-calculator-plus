.class public Lq/i/b/h/e/b;
.super Lq/i/b/h/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/h/e/b$b0;,
        Lq/i/b/h/e/b$y;,
        Lq/i/b/h/e/b$z;,
        Lq/i/b/h/e/b$x;,
        Lq/i/b/h/e/b$a0;,
        Lq/i/b/h/e/b$w;,
        Lq/i/b/h/e/b$v;,
        Lq/i/b/h/e/b$u;,
        Lq/i/b/h/e/b$t;,
        Lq/i/b/h/e/b$s;,
        Lq/i/b/h/e/b$r;,
        Lq/i/b/h/e/b$q;,
        Lq/i/b/h/e/b$o;,
        Lq/i/b/h/e/b$n;,
        Lq/i/b/h/e/b$m;,
        Lq/i/b/h/e/b$p;,
        Lq/i/b/h/e/b$l;,
        Lq/i/b/h/e/b$k;,
        Lq/i/b/h/e/b$j;,
        Lq/i/b/h/e/b$i;,
        Lq/i/b/h/e/b$h;,
        Lq/i/b/h/e/b$g;,
        Lq/i/b/h/e/b$f;,
        Lq/i/b/h/e/b$e;,
        Lq/i/b/h/e/b$d;,
        Lq/i/b/h/e/b$c;,
        Lq/i/b/h/e/b$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/h/e/b$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Lq/i/b/h/e/b$c;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/h/e/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/b/h/e/b;->g:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/b/h/e/b;->i:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/text/NumberFormat;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lq/i/b/h/e/a;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;)V

    iput-boolean p2, p0, Lq/i/b/h/e/b;->c:Z

    iput p4, p0, Lq/i/b/h/e/b;->d:I

    iput p5, p0, Lq/i/b/h/e/b;->e:I

    invoke-virtual {p0}, Lq/i/b/h/e/b;->L()V

    return-void
.end method

.method private B(Lq/i/c/a/g/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;ILq/i/b/m/c1;)Z
    .locals 3

    instance-of p5, p1, Lq/i/c/a/g/e;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result p5

    if-eqz p5, :cond_0

    check-cast p1, Lq/i/c/a/g/e;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/e/b;->E(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/e;I)V

    return v0

    :cond_0
    instance-of p5, p1, Lq/i/c/a/g/b;

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p5

    const/4 v2, 0x2

    if-le p5, v2, :cond_5

    check-cast p1, Lq/i/c/a/g/b;

    sget-object p5, Lq/i/b/g/e0;->Apply:Lq/i/b/m/m;

    invoke-interface {p2, p5}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p5

    const/4 v2, 0x3

    if-eqz p5, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, Lq/i/c/a/g/a;->e:Lq/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/e/b;->v(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return v0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 p5, 0x4

    if-ne p1, p5, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    new-array p5, v0, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v2, p5, v1

    invoke-static {p5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/c/a/g/a;->f:Lq/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/e/b;->v(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p5

    if-eq p5, v2, :cond_4

    invoke-virtual {p1}, Lq/i/c/a/g/b;->e()I

    move-result p5

    if-eqz p5, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/e/b;->v(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return v0

    :cond_5
    instance-of p5, p1, Lq/i/c/a/g/d;

    if-eqz p5, :cond_6

    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result p5

    if-eqz p5, :cond_6

    check-cast p1, Lq/i/c/a/g/d;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/e/b;->D(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/d;I)V

    return v0

    :cond_6
    return v1
.end method

.method private G(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)Z
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-static {v0, p2, p3}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result p3

    if-nez p3, :cond_3

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    const/4 p4, 0x1

    :cond_3
    return p4
.end method

.method private g(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    const-string v10, ")"

    const-string v11, "("

    const/4 v13, 0x1

    const-string v14, "mo"

    const/4 v15, 0x0

    const-string v5, "mrow"

    if-nez v1, :cond_8

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->va()[Lq/i/b/m/c;

    move-result-object v1

    if-eqz v1, :cond_7

    aget-object v2, v1, v15

    aget-object v3, v1, v13

    invoke-interface {v2}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Lc()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "msup"

    const/4 v9, 0x2

    if-eq v4, v13, :cond_3

    if-ne v4, v9, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v6, v7, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v6, v7, v12}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v4, 0x7fffffff

    invoke-virtual {v6, v7, v3, v4, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual {v6, v7, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v14, v11}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    const/high16 v4, -0x80000000

    invoke-virtual {v6, v7, v2, v4, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual {v6, v7, v14, v10}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v1, v1, v9

    if-eqz v1, :cond_2

    invoke-virtual {v6, v7, v3, v8}, Lq/i/b/h/e/b;->k(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    :cond_2
    invoke-virtual {v6, v7, v5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v6, v7, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v6, v7, v2, v3, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    if-ne v4, v13, :cond_4

    const-string v3, "&#8242;"

    :goto_1
    invoke-virtual {v6, v7, v14, v3}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v4, v9, :cond_5

    const-string v3, "&#8242;&#8242;"

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v6, v7, v12}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v1, v1, v9

    if-eqz v1, :cond_6

    invoke-virtual {v6, v7, v2, v8}, Lq/i/b/h/e/b;->k(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    :cond_6
    invoke-virtual {v6, v7, v5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_7
    const/high16 v1, -0x80000000

    invoke-virtual {v6, v7, v0, v1, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual/range {p0 .. p2}, Lq/i/b/h/e/b;->s(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_8
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v12

    invoke-static {v12}, Lq/i/b/h/f/d;->U(Lq/i/b/m/c1;)Lq/i/c/a/g/c;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Lq/i/c/a/g/d;

    if-eqz v0, :cond_9

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lq/i/c/a/g/d;

    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v1

    invoke-virtual {v6, v7, v8, v0, v1}, Lq/i/b/h/e/b;->D(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/d;I)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lq/i/c/a/g/c;->c()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v13, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lq/i/b/h/e/b;->B(Lq/i/c/a/g/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;ILq/i/b/m/c1;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    move-object v13, v5

    :cond_b
    instance-of v0, v8, Lq/i/b/g/i;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, Lq/i/b/g/i;

    invoke-virtual {v6, v7, v0, v9}, Lq/i/b/h/e/b;->F(Ljava/lang/StringBuilder;Lq/i/b/g/i;I)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, v8, Lq/i/b/g/h;

    if-nez v0, :cond_20

    instance-of v0, v8, Lq/i/b/g/g;

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->e2()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p2}, Lq/i/b/h/e/b;->y(Ljava/lang/StringBuilder;Lq/i/b/m/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, Lq/i/b/m/i;

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/e/b;->l(Ljava/lang/StringBuilder;Lq/i/b/m/i;)V

    return-void

    :cond_f
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1b

    const/16 v1, 0x103

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x120

    if-eq v0, v1, :cond_15

    const/16 v1, 0x1f2

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x20c

    const/4 v2, 0x3

    if-eq v0, v1, :cond_14

    const/16 v1, 0x325

    if-eq v0, v1, :cond_13

    const/16 v1, 0x3df

    if-eq v0, v1, :cond_12

    const/16 v1, 0x3d7

    if-eq v0, v1, :cond_11

    const/16 v1, 0x3d8

    if-eq v0, v1, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/g0;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p2}, Lq/i/b/h/e/b;->I(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_11
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/g0;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p2}, Lq/i/b/h/e/b;->H(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_12
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->i7()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "mtext"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v2, :cond_1b

    invoke-virtual/range {p0 .. p2}, Lq/i/b/h/e/b;->C(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_14
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v2, :cond_1b

    invoke-direct/range {p0 .. p3}, Lq/i/b/h/e/b;->u(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_15
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lq/i/b/g/e0;->ComplexInfinity:Lq/i/b/m/m;

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    return-void

    :cond_16
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    return-void

    :cond_17
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_18
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Sa()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v1, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_19
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Fc()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    sget-object v1, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_1a
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_1b
    :goto_3
    invoke-virtual {v6, v7, v13}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/e/b;->t(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v6, v7, v13}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v6, Lq/i/b/h/e/b;->c:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v7, v14, v11}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    const-string v0, "["

    invoke-virtual {v6, v7, v14, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, v7, v13}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_5
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-interface {v8, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v6, v7, v1, v2, v15}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->V()I

    move-result v1

    if-ge v0, v1, :cond_1d

    const-string v1, ","

    invoke-virtual {v6, v7, v14, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    invoke-virtual {v6, v7, v13}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v6, Lq/i/b/h/e/b;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v7, v14, v10}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    const-string v0, "]"

    invoke-virtual {v6, v7, v14, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v7, v13}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v13}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lq/i/b/h/e/b;->z(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void
.end method

.method private static j(Lq/b/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->X6()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v3, v2

    invoke-static {v0, p0, v2, v3, v4}, Lq/i/b/h/a;->c(Ljava/lang/StringBuilder;Lq/b/c;IJ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mrow"

    invoke-virtual {p0, v0, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x122

    const-string v3, "mo"

    if-ge v2, p3, :cond_0

    const-string v4, "("

    invoke-virtual {p0, v0, v3, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const-string v7, ")"

    if-ge v6, v4, :cond_a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v6, v2, v9}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    if-ne v8, v4, :cond_2

    if-ge v2, p3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v3, v7}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v5

    :cond_2
    add-int/lit8 v6, v8, 0x1

    invoke-interface {p2, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->z2()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v7, Lq/i/b/m/m;

    invoke-interface {v7}, Lq/i/b/m/c1;->ordinal()I

    move-result v7

    const/16 v8, 0x157

    if-eq v7, v8, :cond_8

    const/16 v8, 0x467

    if-eq v7, v8, :cond_7

    const/16 v8, 0x1d6

    if-eq v7, v8, :cond_6

    const/16 v8, 0x1d7

    if-eq v7, v8, :cond_5

    const/16 v8, 0x264

    if-eq v7, v8, :cond_4

    const/16 v8, 0x265

    if-eq v7, v8, :cond_3

    return v9

    :cond_3
    const-string v7, "&lt;="

    goto :goto_2

    :cond_4
    const-string v7, "&lt;"

    goto :goto_2

    :cond_5
    const-string v7, "&gt;="

    goto :goto_2

    :cond_6
    const-string v7, "&gt;"

    goto :goto_2

    :cond_7
    const-string v7, "!="

    goto :goto_2

    :cond_8
    const-string v7, "=="

    :goto_2
    invoke-virtual {p0, v0, v3, v7}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    return v9

    :cond_a
    if-ge v2, p3, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)Z
    .locals 2

    instance-of v0, p2, Lq/i/b/m/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lq/i/b/m/j0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b;->n(Ljava/lang/StringBuilder;Lq/i/b/m/j0;IZ)V

    return v1

    :cond_0
    instance-of v0, p2, Lq/i/b/m/p;

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b;->o(Ljava/lang/StringBuilder;Lq/i/b/m/p;IZ)V

    return v1

    :cond_1
    instance-of v0, p2, Lq/i/b/m/g0;

    if-eqz v0, :cond_2

    check-cast p2, Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b;->w(Ljava/lang/StringBuilder;Lq/i/b/m/g0;IZ)V

    return v1

    :cond_2
    instance-of v0, p2, Lq/i/b/m/e0;

    if-eqz v0, :cond_3

    check-cast p2, Lq/i/b/m/e0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b;->r(Ljava/lang/StringBuilder;Lq/i/b/m/v0;IZ)V

    return v1

    :cond_3
    instance-of v0, p2, Lq/i/b/m/o;

    if-eqz v0, :cond_4

    check-cast p2, Lq/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b;->m(Ljava/lang/StringBuilder;Lq/i/b/m/o;IZ)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 7

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const-string v1, "mrow"

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v2, v0, Lq/i/b/m/c;

    const-string v3, "mo"

    if-nez v2, :cond_0

    const-string v4, "("

    invoke-virtual {p0, p1, v3, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v4, v5}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    const-string v0, "[["

    invoke-virtual {p0, p1, v3, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4, v5}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v6

    if-ge v0, v6, :cond_1

    const-string v6, ","

    invoke-virtual {p0, p1, v3, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "]]"

    invoke-virtual {p0, p1, v3, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p2, ")"

    invoke-virtual {p0, p1, v3, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/d;I)V
    .locals 4

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v1

    const-string v2, "mo"

    if-gt v1, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v2, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v1, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, v2, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/e;I)V
    .locals 4

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v1

    const-string v2, "mo"

    if-gt v1, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v2, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v1, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, v2, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/StringBuilder;Lq/i/b/g/i;I)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mrow"

    invoke-virtual {v1, v2, v3}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x136

    const-string v5, "mo"

    if-ge v4, v0, :cond_0

    const-string v6, "("

    invoke-virtual {v1, v2, v5, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->ye()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->ze()Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->xe()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->we()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->Ge()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->ve()I

    move-result v12

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    const-string v4, "+"

    if-ge v9, v10, :cond_3

    move-object/from16 v6, p2

    move/from16 v16, v10

    :try_start_1
    invoke-virtual {v6, v9}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->isZero()Z

    move-result v17

    if-nez v17, :cond_2

    if-nez v15, :cond_1

    invoke-virtual {v1, v2, v5, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v17, v3

    int-to-long v3, v9

    move-object/from16 v18, v5

    int-to-long v5, v12

    invoke-static {v3, v4, v5, v6}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v13, v3}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3, v14}, Lq/i/b/h/e/b;->G(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)Z

    move-result v14

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto :goto_0

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->N5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    int-to-long v5, v11

    int-to-long v7, v12

    invoke-static {v5, v6, v7, v8}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v5, v18

    invoke-virtual {v1, v2, v5, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object/from16 v5, v18

    :goto_2
    const/16 v3, 0x136

    if-ge v3, v0, :cond_5

    const-string v0, ")"

    invoke-virtual {v1, v2, v5, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public H(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p2}, Lq/i/b/m/x0;->od()I

    move-result p2

    const-string v0, "mi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public I(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p2}, Lq/i/b/m/x0;->od()I

    move-result p2

    const-string v0, "mi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "mtext"

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v3, p2, v1

    const-string v4, "\\&"

    const-string v5, "&amp;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\<"

    const-string v5, "&lt;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\>"

    const-string v5, "&gt;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\\""

    const-string v5, "&quot;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "&nbsp;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v2, "<mspace linebreak=\'newline\' />"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/c1;->getContext()Lq/i/b/g/y;

    move-result-object v0

    sget-object v1, Lq/i/b/g/y;->X1:Lq/i/b/g/y;

    const-string v2, "mi"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-virtual {v0, v3}, Lq/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lq/i/b/g/y;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->o6()Lq/i/b/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/i/b/g/z;->e(Lq/i/b/g/y;)Z

    move-result v1

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq/i/b/g/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-boolean p2, Lq/i/c/a/b;->c:Z

    if-eqz p2, :cond_4

    sget-object p2, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    sget-object p2, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p2, Lq/i/b/h/e/b$r;

    if-eqz v0, :cond_6

    check-cast p2, Lq/i/b/h/e/b$r;

    invoke-virtual {p2, p1}, Lq/i/b/h/e/b$r;->a(Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 6

    sget-boolean v0, Lq/i/b/a/a;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "sin"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "cos"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "csc"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "tan"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "sec"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "cot"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcSin:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arcsin"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCos:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arccos"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCsc:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arccsc"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcSec:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arcsec"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arctan"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arccot"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcSinh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arcsinh"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCosh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arccosh"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCsch:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arccsch"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCoth:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arccoth"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcSech:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arcsech"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcTanh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "arctanh"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$m;

    const-string v3, "log"

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$m;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "E"

    const-string v2, "&#x2147;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    new-instance v1, Lq/i/b/h/e/b$r;

    const-string v2, "&#x2026;"

    invoke-direct {v1, p0, v2}, Lq/i/b/h/e/b$r;-><init>(Lq/i/b/h/e/b;Ljava/lang/String;)V

    const-string v2, "HEllipsis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Alpha"

    const-string v2, "&#x0391;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Beta"

    const-string v2, "&#x0392;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Gamma"

    const-string v2, "&#x0393;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Delta"

    const-string v2, "&#x0394;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Epsilon"

    const-string v2, "&#x0395;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Zeta"

    const-string v2, "&#x0396;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Eta"

    const-string v2, "&#x0397;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Theta"

    const-string v2, "&#x0398;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Iota"

    const-string v2, "&#x0399;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Kappa"

    const-string v2, "&#x039A;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Lambda"

    const-string v2, "&#x039B;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Mu"

    const-string v2, "&#x039C;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Nu"

    const-string v2, "&#x039D;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Xi"

    const-string v2, "&#x039E;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Omicron"

    const-string v2, "&#x039F;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Rho"

    const-string v2, "&#x03A1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Sigma"

    const-string v2, "&#x03A3;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Tau"

    const-string v2, "&#x03A4;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Upsilon"

    const-string v2, "&#x03A5;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Phi"

    const-string v2, "&#x03A6;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Chi"

    const-string v2, "&#x03A7;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Psi"

    const-string v2, "&#x03A8;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "Omega"

    const-string v2, "&#x03A9;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "varTheta"

    const-string v2, "&#x03D1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "alpha"

    const-string v2, "&#x03B1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "beta"

    const-string v2, "&#x03B2;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "chi"

    const-string v2, "&#x03C7;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "selta"

    const-string v3, "&#x03B4;"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "epsilon"

    const-string v3, "&#x03B5;"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "phi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "gamma"

    const-string v2, "&#x03B3;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "eta"

    const-string v2, "&#x03B7;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "iota"

    const-string v2, "&#x03B9;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "varphi"

    const-string v2, "&#x03C6;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "kappa"

    const-string v2, "&#x03BA;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "lambda"

    const-string v2, "&#x03BB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "mu"

    const-string v2, "&#x03BC;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "nu"

    const-string v2, "&#x03BD;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "omicron"

    const-string v2, "&#x03BF;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "theta"

    const-string v2, "&#x03B8;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "rho"

    const-string v2, "&#x03C1;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "sigma"

    const-string v2, "&#x03C3;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "tau"

    const-string v2, "&#x03C4;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "upsilon"

    const-string v2, "&#x03C5;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "varsigma"

    const-string v2, "&#x03C2;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "omega"

    const-string v2, "&#x03C9;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "xi"

    const-string v2, "&#x03BE;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "psi"

    const-string v2, "&#x03C8;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->h:Ljava/util/Map;

    const-string v1, "zeta"

    const-string v2, "&#x03B6;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/a;->b:Ljava/util/Map;

    const-string v1, "&af;"

    const-string v2, "&#xE8A0;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/a;->b:Ljava/util/Map;

    const-string v1, "&dd;"

    const-string v2, "&#xF74C;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/a;->b:Ljava/util/Map;

    const-string v1, "&ImaginaryI;"

    const-string v2, "i"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/a;->b:Ljava/util/Map;

    const-string v1, "&InvisibleTimes;"

    const-string v2, "&#xE89E;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/a;->b:Ljava/util/Map;

    const-string v1, "&Integral;"

    const-string v2, "&#x222B;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/a;->b:Ljava/util/Map;

    const-string v1, "&PartialD;"

    const-string v2, "&#x2202;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/a;->b:Ljava/util/Map;

    const-string v1, "&Product;"

    const-string v2, "&#x220F;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->GoldenRatio:Lq/i/b/m/m;

    const-string v2, "<mi>&#x03C7;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const-string v2, "<mi>&#x03C0;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    const-string v2, "<mi>&#x221E;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    const-string v2, "<mrow><mo>-</mo><mi>&#x221E;</mi></mrow>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Catalan:Lq/i/b/m/m;

    const-string v2, "<mi>C</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Degree:Lq/i/b/m/m;

    const-string v2, "<mi>&#x00b0;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Glaisher:Lq/i/b/m/m;

    const-string v2, "<mi>A</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->EulerGamma:Lq/i/b/m/m;

    const-string v2, "<mi>&#x03B3;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Khinchin:Lq/i/b/m/m;

    const-string v2, "<mi>K</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    const-string v2, "<mi>&#8450;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Integers:Lq/i/b/m/m;

    const-string v2, "<mi>&#8484;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Rationals:Lq/i/b/m/m;

    const-string v2, "<mi>&#8474;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    const-string v2, "<mi>&#8477;</mi>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq/i/b/h/e/b$b;-><init>(Lq/i/b/h/e/b;Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0xd7

    const-string v4, "&#x2227;"

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Binomial:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$d;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->C:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$e;

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$e;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Ceiling:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$f;

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$f;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CompoundExpression:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0xa

    const-string v4, ";"

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$g;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->DirectedEdge:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x78

    const-string v4, "-&gt;"

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Dot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x1ea

    const-string v5, "."

    invoke-direct {v2, v3, v5}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Element:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$h;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v5, "=="

    invoke-direct {v2, v3, v5}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Factorial:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$o;

    const/16 v3, 0x262

    const-string v5, "!"

    invoke-direct {v2, v5, v3}, Lq/i/b/h/e/b$o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Factorial2:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$o;

    const-string v5, "!!"

    invoke-direct {v2, v5, v3}, Lq/i/b/h/e/b$o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$i;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$j;

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$j;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v5, "&gt;"

    invoke-direct {v2, v3, v5}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const-string v5, "&#x2265;"

    invoke-direct {v2, v3, v5}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$l;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v5, "&lt;"

    invoke-direct {v2, v3, v5}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const-string v5, "&#x2264;"

    invoke-direct {v2, v3, v5}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->MatrixForm:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$p;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->TableForm:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$p;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Not:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$q;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Or:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0xd5

    const-string v5, "&#x2228;"

    invoke-direct {v2, v3, v5}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$s;

    invoke-direct {v2}, Lq/i/b/h/e/b$s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$t;

    invoke-direct {v2}, Lq/i/b/h/e/b$t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Product:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$u;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$u;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$v;

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$v;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x78

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->RuleDelayed:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const-string v4, "&#x29F4;"

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x28

    const-string v4, "="

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const-string v4, ":="

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sqrt:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$w;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$w;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Subscript:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$x;

    invoke-direct {v2}, Lq/i/b/h/e/b$x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Superscript:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$z;

    invoke-direct {v2}, Lq/i/b/h/e/b$z;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$y;

    invoke-direct {v2}, Lq/i/b/h/e/b$y;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Surd:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$a0;

    invoke-direct {v2, v3}, Lq/i/b/h/e/b$a0;-><init>(Lq/i/b/h/e/b$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$b0;

    invoke-direct {v2}, Lq/i/b/h/e/b$b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->TwoWayRule:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x7d

    const-string v4, "&lt;-&gt;"

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->UndirectedEdge:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x78

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x122

    const-string v4, "!="

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CenterDot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x19a

    const-string v4, "&#183;"

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CircleDot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/e/b$n;

    const/16 v3, 0x208

    const-string v4, "&#8857;"

    invoke-direct {v2, v3, v4}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget p2, Lq/i/b/a/a;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_1
    :cond_1
    return v0
.end method

.method public h(Ljava/lang/StringBuilder;Lq/b/a;I)V
    .locals 6

    invoke-virtual {p2}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {p2}, Lq/b/a;->o()Lq/b/c;

    move-result-object p2

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p2, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "mrow"

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v3, 0x136

    const-string v4, "mo"

    if-ge v3, p3, :cond_1

    const-string v5, "("

    invoke-virtual {p0, p1, v4, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lq/i/b/h/e/b;->j(Lq/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v0, "-"

    invoke-virtual {p0, p1, v4, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, p1, v4, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lq/i/b/h/e/b;->j(Lq/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&#0183;"

    invoke-virtual {p0, p1, v4, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mi"

    const-string v0, "&#x2148;"

    invoke-virtual {p0, p1, p2, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, p3, :cond_3

    const-string p2, ")"

    invoke-virtual {p0, p1, v4, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Lq/b/c;I)V
    .locals 0

    invoke-static {p2}, Lq/i/b/h/e/b;->j(Lq/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public k(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V
    .locals 7

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    const-string v2, "["

    const-string v3, "mo"

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lq/i/b/h/e/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v3, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-le v1, v5, :cond_2

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4, v2}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    :cond_2
    const/4 v5, 0x2

    :goto_1
    if-ge v5, v1, :cond_3

    const-string v6, ","

    invoke-virtual {p0, p1, v3, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4, v2}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    const-string p3, "]"

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v3, p3}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean p2, p0, Lq/i/b/h/e/b;->c:Z

    if-eqz p2, :cond_4

    const-string p2, ")"

    invoke-virtual {p0, p1, v3, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/StringBuilder;Lq/i/b/m/i;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lq/i/b/m/i;->E(Z)Lq/i/b/m/g;

    move-result-object p2

    const-string v1, "mrow"

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "mo"

    const-string v3, "&lt;|"

    invoke-virtual {p0, p1, v2, v3}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v0, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    const/4 v3, 0x2

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-string v4, ","

    invoke-virtual {p0, p1, v2, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string p2, "|&gt;"

    invoke-virtual {p0, p1, v2, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/StringBuilder;Lq/i/b/m/o;IZ)V
    .locals 11

    invoke-interface {p2}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    invoke-interface {p2}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v3

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v4

    const-string v5, "&#x2148;"

    const-string v6, "mi"

    const-string v7, "mrow"

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v7}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v7}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v8, 0x136

    const-string v9, "mo"

    if-nez v0, :cond_1

    if-ge v8, p3, :cond_1

    const-string v10, "("

    invoke-virtual {p0, p1, v9, v10}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v8, p4}, Lq/i/b/h/e/b;->r(Ljava/lang/StringBuilder;Lq/i/b/m/v0;IZ)V

    :cond_2
    const/4 p2, 0x1

    const-string v10, "+"

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v7}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-ne p4, p2, :cond_5

    :cond_3
    invoke-virtual {p0, p1, v9, v10}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "-"

    invoke-virtual {p0, p1, v7}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, v9, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v6, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v1

    :cond_7
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    :goto_1
    invoke-virtual {p0, p1, v9, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, v9, v10}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-ne p4, p2, :cond_a

    invoke-virtual {p0, p1, v9, v10}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    const/16 p2, 0x190

    invoke-virtual {p0, p1, v1, p2, p4}, Lq/i/b/h/e/b;->r(Ljava/lang/StringBuilder;Lq/i/b/m/v0;IZ)V

    const-string p2, "&#0183;"

    invoke-virtual {p0, p1, v9, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v0, :cond_c

    if-ge v8, p3, :cond_c

    const-string p2, ")"

    invoke-virtual {p0, p1, v9, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p1, v7}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/StringBuilder;Lq/i/b/m/j0;IZ)V
    .locals 6

    instance-of p4, p2, Lq/i/b/g/n0;

    const-string v0, "mn"

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    sget-wide v3, Lq/i/b/a/a;->o:D

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/e0;->ta(DD)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Lq/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p4

    const-string v1, "mo"

    const-string v2, "mrow"

    const/16 v3, 0x136

    if-eqz p4, :cond_1

    if-le p3, v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "("

    invoke-virtual {p0, p1, v1, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v4, p2, Lq/i/b/g/n;

    if-eqz v4, :cond_2

    invoke-interface {p2}, Lq/i/b/m/j0;->x()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/e/b;->i(Ljava/lang/StringBuilder;Lq/b/c;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/j0;->y()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lq/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_3

    if-le p3, v3, :cond_3

    const-string p2, ")"

    invoke-virtual {p0, p1, v1, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public o(Ljava/lang/StringBuilder;Lq/i/b/m/p;IZ)V
    .locals 7

    instance-of p4, p2, Lq/i/b/g/m;

    if-eqz p4, :cond_0

    check-cast p2, Lq/i/b/g/m;

    invoke-virtual {p2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/e/b;->h(Ljava/lang/StringBuilder;Lq/b/a;I)V

    return-void

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/p;->y()D

    move-result-wide v0

    invoke-interface {p2}, Lq/i/b/m/p;->R0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p2, v2, v4

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p4, "mrow"

    invoke-virtual {p0, p1, p4}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x136

    const-string v5, "mo"

    if-ge v4, p3, :cond_2

    const-string v6, "("

    invoke-virtual {p0, p1, v5, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "mn"

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lq/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p2, "-"

    invoke-virtual {p0, p1, v5, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double v2, v2, v0

    goto :goto_1

    :cond_3
    const-string p2, "+"

    invoke-virtual {p0, p1, v5, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lq/i/b/h/e/b;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p2, "&#0183;"

    invoke-virtual {p0, p1, v5, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mi"

    const-string v0, "&#x2148;"

    invoke-virtual {p0, p1, p2, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ge v4, p3, :cond_4

    const-string p2, ")"

    invoke-virtual {p0, p1, v5, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, p4}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method protected p(D)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lq/i/b/h/e/b;->e:I

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lq/i/b/h/e/b;->d:I

    iget v5, p0, Lq/i/b/h/e/b;->e:I

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lq/i/b/h/c;->a(Ljava/lang/Appendable;DIIZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/StringBuilder;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V
    .locals 7

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_2
    if-eqz v1, :cond_3

    const/16 v3, 0x136

    goto :goto_1

    :cond_3
    const/16 v3, 0x190

    :goto_1
    const-string v4, "mrow"

    invoke-virtual {p0, p1, v4}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, "-"

    const-string v6, "mo"

    if-nez v1, :cond_4

    if-ne p5, v2, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v6, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ge v3, p4, :cond_6

    const-string p5, "("

    invoke-virtual {p0, p1, v6, p5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "mn"

    if-nez v0, :cond_7

    const-string v0, "mfrac"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    if-ge v3, p4, :cond_8

    const-string p2, ")"

    invoke-virtual {p0, p1, v6, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, v4}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/StringBuilder;Lq/i/b/m/v0;IZ)V
    .locals 6

    invoke-interface {p2}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p2}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq/i/b/h/e/b;->q(Ljava/lang/StringBuilder;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-void
.end method

.method public s(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 5

    const-string v0, "mo"

    const-string v1, "["

    invoke-virtual {p0, p1, v0, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {p0, p1, v0, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "]"

    invoke-virtual {p0, p1, v0, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V
    .locals 2

    instance-of v0, p2, Lq/i/b/m/c1;

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/c1;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lq/i/c/a/b;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    const-string v0, "mi"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p2, "mo"

    const-string v0, "&#x2061;"

    invoke-virtual {p0, p1, p2, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    return-void
.end method

.method public v(Ljava/lang/StringBuilder;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V
    .locals 11

    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ")"

    const/4 v3, 0x0

    const-string v4, "("

    const/4 v5, 0x1

    const-string v6, "mrow"

    const-string v7, "mo"

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v9

    if-ge v9, p4, :cond_0

    invoke-virtual {p0, p1, v7, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v9

    if-ne v9, v5, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, p1, v7, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v9

    invoke-virtual {p0, p1, v0, v9, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v7, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v7, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v7, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v7, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_5

    invoke-virtual {p0, p1, v7, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_7

    invoke-virtual {p0, p1, v7, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v4

    invoke-virtual {p0, p1, v0, v4, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    :cond_8
    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v7, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v4

    invoke-virtual {p0, p1, v0, v4, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_a

    invoke-virtual {p0, p1, v7, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1, v6}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/StringBuilder;Lq/i/b/m/g0;IZ)V
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p4

    const-string v0, "mo"

    const-string v1, "mrow"

    const/16 v2, 0x136

    if-eqz p4, :cond_0

    if-le p3, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p4, "("

    invoke-virtual {p0, p1, v0, p4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p4, "mn"

    invoke-virtual {p0, p1, p4}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p4}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_1

    if-le p3, v2, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, v0, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V
    .locals 2

    sget-object p4, Lq/i/b/h/e/b;->j:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of p4, p2, Lq/i/b/m/c;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/c1;->v3()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p2}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, p4

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq/i/b/h/e/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq/i/b/h/e/b$k;

    if-eqz p4, :cond_2

    invoke-interface {p4, p0}, Lq/i/b/h/e/b$k;->a(Lq/i/b/h/e/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p2, p3}, Lq/i/b/h/e/b$k;->b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lq/i/b/h/e/b;->g(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lq/i/b/h/e/b;->A(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    instance-of p3, p2, Lq/i/b/m/c1;

    if-eqz p3, :cond_5

    check-cast p2, Lq/i/b/m/c1;

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    return-void

    :cond_5
    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/e/b;->J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/StringBuilder;Lq/i/b/m/c;)Z
    .locals 9

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Lq/i/b/m/b0;->ib(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p2

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "mi"

    invoke-virtual {p0, p1, v3}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "Interval"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "mo"

    const-string v4, "&#x2061;"

    invoke-virtual {p0, p1, v3, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v4, p0, Lq/i/b/h/e/b;->c:Z

    if-eqz v4, :cond_0

    const-string v4, "("

    goto :goto_0

    :cond_0
    const-string v4, "["

    :goto_0
    invoke-virtual {p0, p1, v3, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, "{"

    invoke-virtual {p0, p1, v3, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v7, v6, Lq/i/b/m/j0;

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_1

    check-cast v6, Lq/i/b/m/j0;

    invoke-virtual {p0, p1, v6, v8, v2}, Lq/i/b/h/e/b;->n(Ljava/lang/StringBuilder;Lq/i/b/m/j0;IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v6, v2, v2}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    :goto_2
    const-string v6, ","

    invoke-virtual {p0, p1, v3, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v7, v5, Lq/i/b/m/j0;

    if-eqz v7, :cond_2

    check-cast v5, Lq/i/b/m/j0;

    invoke-virtual {p0, p1, v5, v8, v2}, Lq/i/b/h/e/b;->n(Ljava/lang/StringBuilder;Lq/i/b/m/j0;IZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v5, v2, v2}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    :goto_3
    const-string v5, "}"

    invoke-virtual {p0, p1, v3, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, p1, v3, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Lq/i/b/h/e/b;->c:Z

    if-eqz p2, :cond_5

    const-string p2, ")"

    goto :goto_4

    :cond_5
    const-string p2, "]"

    :goto_4
    invoke-virtual {p0, p1, v3, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :cond_6
    return v2
.end method

.method public z(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 6

    const-string v0, "mrow"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "mo"

    const-string v2, "{"

    invoke-virtual {p0, p1, v1, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    const/4 v2, 0x2

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    const-string v5, ","

    invoke-virtual {p0, p1, v1, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v3, v4}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string p2, "}"

    invoke-virtual {p0, p1, v1, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
