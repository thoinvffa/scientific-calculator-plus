.class public Lq/i/b/h/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/h/g/a$e0;,
        Lq/i/b/h/g/a$d0;,
        Lq/i/b/h/g/a$c0;,
        Lq/i/b/h/g/a$b0;,
        Lq/i/b/h/g/a$z;,
        Lq/i/b/h/g/a$y;,
        Lq/i/b/h/g/a$x;,
        Lq/i/b/h/g/a$w;,
        Lq/i/b/h/g/a$v;,
        Lq/i/b/h/g/a$u;,
        Lq/i/b/h/g/a$t;,
        Lq/i/b/h/g/a$s;,
        Lq/i/b/h/g/a$r;,
        Lq/i/b/h/g/a$q;,
        Lq/i/b/h/g/a$p;,
        Lq/i/b/h/g/a$o;,
        Lq/i/b/h/g/a$a0;,
        Lq/i/b/h/g/a$n;,
        Lq/i/b/h/g/a$m;,
        Lq/i/b/h/g/a$l;,
        Lq/i/b/h/g/a$k;,
        Lq/i/b/h/g/a$i;,
        Lq/i/b/h/g/a$j;,
        Lq/i/b/h/g/a$h;,
        Lq/i/b/h/g/a$g;,
        Lq/i/b/h/g/a$f;,
        Lq/i/b/h/g/a$e;,
        Lq/i/b/h/g/a$d;,
        Lq/i/b/h/g/a$c;,
        Lq/i/b/h/g/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/h/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq/i/c/a/b;->f:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/h/g/a;->b:I

    iput p2, p0, Lq/i/b/h/g/a;->c:I

    invoke-virtual {p0}, Lq/i/b/h/g/a;->z()V

    return-void
.end method

.method static synthetic a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic b(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/h/g/a;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)V

    return-void
.end method

.method private static g(Lq/b/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->X6()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v3, v2

    invoke-static {v0, p0, v2, v3, v4}, Lq/i/b/h/a;->d(Ljava/lang/StringBuilder;Lq/b/c;IJ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/StringBuilder;Lq/i/b/m/c1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x5c

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of p2, p3, Lq/i/b/h/g/a$o;

    if-eqz p2, :cond_1

    check-cast p3, Lq/i/b/h/g/a$o;

    invoke-virtual {p3, p1}, Lq/i/b/h/g/a$o;->a(Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x136

    if-eqz p4, :cond_0

    if-ge v0, p3, :cond_0

    const-string v1, "\\left( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    if-ge v0, p3, :cond_1

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private s(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\\text{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lq/i/c/a/b;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private t(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x122

    if-ge v1, p3, :cond_0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const-string v5, ")"

    if-ge v4, v2, :cond_a

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {p0, v0, v4, v7}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    if-ne v6, v2, :cond_2

    if-ge v1, p3, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v3

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-interface {p2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->z2()Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v5, Lq/i/b/m/m;

    invoke-interface {v5}, Lq/i/b/m/c1;->ordinal()I

    move-result v5

    const/16 v6, 0x157

    if-eq v5, v6, :cond_8

    const/16 v6, 0x467

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1d6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x1d7

    if-eq v5, v6, :cond_5

    const/16 v6, 0x264

    if-eq v5, v6, :cond_4

    const/16 v6, 0x265

    if-eq v5, v6, :cond_3

    return v7

    :cond_3
    const-string v5, "\\leq "

    goto :goto_1

    :cond_4
    const-string v5, " < "

    goto :goto_1

    :cond_5
    const-string v5, "\\geq "

    goto :goto_1

    :cond_6
    const-string v5, " > "

    goto :goto_1

    :cond_7
    const-string v5, "\\neq "

    goto :goto_1

    :cond_8
    const-string v5, " == "

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    return v7

    :cond_a
    if-ge v1, p3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v3
.end method

.method private v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p2, Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p2, Lq/i/b/m/c;

    if-eqz v0, :cond_2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    check-cast v0, Lq/i/b/m/c1;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/h/g/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lq/i/b/h/g/a$b;->b(Lq/i/b/h/g/a;)V

    invoke-virtual {v0, p1, p2, p3}, Lq/i/b/h/g/a$b;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/g/a;->d(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)V

    return-void

    :cond_2
    instance-of v0, p2, Lq/i/b/m/g0;

    if-eqz v0, :cond_3

    check-cast p2, Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/g/a;->u(Ljava/lang/StringBuilder;Lq/i/b/m/g0;I)V

    return-void

    :cond_3
    instance-of v0, p2, Lq/i/b/m/e0;

    if-eqz v0, :cond_4

    check-cast p2, Lq/i/b/m/e0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/g/a;->p(Ljava/lang/StringBuilder;Lq/i/b/m/e0;I)V

    return-void

    :cond_4
    instance-of v0, p2, Lq/i/b/m/j0;

    if-eqz v0, :cond_5

    check-cast p2, Lq/i/b/m/j0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/g/a;->l(Ljava/lang/StringBuilder;Lq/i/b/m/j0;I)V

    return-void

    :cond_5
    instance-of v0, p2, Lq/i/b/m/p;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lq/i/b/g/m;

    if-eqz v0, :cond_6

    check-cast p2, Lq/i/b/g/m;

    invoke-virtual {p2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq/i/b/h/g/a;->f(Ljava/lang/StringBuilder;Lq/b/a;IZ)V

    return-void

    :cond_6
    check-cast p2, Lq/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/g/a;->m(Ljava/lang/StringBuilder;Lq/i/b/m/p;I)V

    return-void

    :cond_7
    instance-of v0, p2, Lq/i/b/m/o;

    if-eqz v0, :cond_8

    check-cast p2, Lq/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/h/g/a;->j(Ljava/lang/StringBuilder;Lq/i/b/m/o;I)V

    return-void

    :cond_8
    instance-of p3, p2, Lq/i/b/m/c1;

    if-eqz p3, :cond_9

    check-cast p2, Lq/i/b/m/c1;

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/g/a;->y(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/g/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)V
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

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

.method public d(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)V
    .locals 8

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "NIL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    invoke-interface {p2}, Lq/i/b/m/b0;->va()[Lq/i/b/m/c;

    move-result-object p3

    const/high16 v1, -0x80000000

    if-eqz p3, :cond_8

    aget-object v4, p3, v4

    aget-object v5, p3, v3

    invoke-interface {v4}, Lq/i/b/m/b0;->O3()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Lq/i/b/m/b0;->O3()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_1
    :try_start_0
    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Lc()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v3, :cond_4

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v5, v7}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string v3, "^{("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string v3, ")}"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v2

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v5, p2}, Lq/i/b/h/g/a;->h(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-direct {p0, p1, v5, v7}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    if-ne v6, v3, :cond_5

    const-string v3, "\'"

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v6, v2, :cond_6

    const-string v3, "\'\'"

    goto :goto_1

    :cond_6
    :goto_2
    aget-object p3, p3, v2

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, v5, p2}, Lq/i/b/h/g/a;->h(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    :cond_8
    invoke-direct {p0, p1, v0, v1}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/g/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v1

    const-string v5, ")"

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c1;

    invoke-interface {v1}, Lq/i/b/m/c1;->ordinal()I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_11

    const/16 v6, 0x20c

    if-eq v1, v6, :cond_10

    const/16 p3, 0x228

    if-eq v1, p3, :cond_b

    const/16 p3, 0x3df

    if-eq v1, p3, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lq/i/b/m/b0;->i7()Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p3, "\\textnormal{"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-le p3, v3, :cond_11

    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p3

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p3, v1, v2}, Lq/i/b/m/b0;->ib(Lq/i/b/m/b0;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p2}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p2

    const-string p3, "Interval("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_3
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_f

    const-string v0, "\\{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v2, v1, Lq/i/b/m/j0;

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v4, v4}, Lq/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_c
    invoke-direct {p0, p1, v1, v4}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_4
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lq/i/b/m/j0;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lq/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v4}, Lq/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_d
    invoke-direct {p0, p1, v0, v4}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_5
    const-string v0, "\\}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p3, v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_11

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/h/g/a;->t(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z

    move-result p3

    if-eqz p3, :cond_11

    return-void

    :cond_11
    :goto_6
    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result p3

    if-eqz p3, :cond_12

    check-cast p2, Lq/i/b/m/i;

    invoke-virtual {p0, p1, p2, v4}, Lq/i/b/h/g/a;->i(Ljava/lang/StringBuilder;Lq/i/b/m/i;I)Z

    return-void

    :cond_12
    invoke-virtual {p0, p1, v0}, Lq/i/b/h/g/a;->r(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-ge v3, p3, :cond_14

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-direct {p0, p1, p3, v4}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result p3

    if-ge v3, p3, :cond_13

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(Ljava/lang/StringBuilder;Lq/i/b/m/c;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "NIL"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v0

    if-ge p3, v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const-string p2, ")"

    goto :goto_0
.end method

.method public f(Ljava/lang/StringBuilder;Lq/b/a;IZ)V
    .locals 10

    const-string v0, " + "

    const/16 v1, 0x136

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p3, :cond_1

    if-ne p4, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    :cond_0
    const-string v4, "\\left( "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {p2}, Lq/b/a;->o()Lq/b/c;

    move-result-object p2

    sget-object v5, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v4, v5}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p2, v6}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const-string p2, "0.0"

    invoke-direct {p0, p1, p2, v1, v2}, Lq/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    const-string v7, "i "

    const-string v8, "\\,"

    const/16 v9, 0x190

    if-nez v5, :cond_3

    invoke-static {v4}, Lq/i/b/h/g/a;->g(Lq/b/c;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p2, p4}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    goto :goto_0

    :cond_3
    if-ne p4, v3, :cond_4

    const-string p4, "+"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object p4, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p2, p4}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    :goto_0
    const/4 v2, 0x1

    :cond_5
    invoke-static {p2}, Lq/i/b/h/g/a;->g(Lq/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v9, v2}, Lq/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    if-ge v1, p3, :cond_7

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V
    .locals 4

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, p1, v1, v2}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_1
    const/4 v1, 0x2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p3, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "]"

    goto :goto_2

    :cond_4
    const-string p2, ")"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Lq/i/b/m/i;I)Z
    .locals 3

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lq/i/b/m/i;->E(Z)Lq/i/b/m/g;

    move-result-object p2

    const-string v0, "\\langle|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "|\\rangle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public j(Ljava/lang/StringBuilder;Lq/i/b/m/o;I)V
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/b0;->Sa()Z

    move-result v0

    const-string v1, "i "

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Fc()Z

    move-result v0

    const-string v2, "\\right) "

    const-string v3, "\\left( "

    if-eqz v0, :cond_3

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, " - i "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object p2

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-direct {p0, p1, v0, v4}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2, v4}, Lq/i/b/m/v0;->id(I)I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, " + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object p2

    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2, v4}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string p2, "\\,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public l(Ljava/lang/StringBuilder;Lq/i/b/m/j0;I)V
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Lq/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    instance-of v1, p2, Lq/i/b/g/n0;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/j0;->y()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Lq/i/b/g/n;

    invoke-virtual {p2}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/h/g/a;->g(Lq/b/c;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lq/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    return-void
.end method

.method public m(Ljava/lang/StringBuilder;Lq/i/b/m/p;I)V
    .locals 7

    invoke-interface {p2}, Lq/i/b/m/p;->y()D

    move-result-wide v0

    invoke-interface {p2}, Lq/i/b/m/p;->R0()D

    move-result-wide v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result p2

    const-string v4, "\\right) "

    const-string v5, "i "

    const-string v6, "\\left( "

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-static {v2, v3, p2}, Lq/i/b/g/e0;->ra(DI)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 p2, -0x1

    invoke-static {v2, v3, p2}, Lq/i/b/g/e0;->ra(DI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, " - i "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, v0, v1}, Lq/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    cmpl-double p2, v2, v0

    if-ltz p2, :cond_5

    const-string p2, " + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-double v2, v2

    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v3}, Lq/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method protected o(D)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lq/i/b/h/g/a;->c:I

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lq/i/b/h/g/a;->b:I

    iget v5, p0, Lq/i/b/h/g/a;->c:I

    const/4 v6, 0x1

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

.method public p(Ljava/lang/StringBuilder;Lq/i/b/m/e0;I)V
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, v0, :cond_0

    const-string v0, "\\left( "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "\\frac{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_2

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public q(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 3

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, p1, v1, v2}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public r(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V
    .locals 2

    instance-of v0, p2, Lq/i/b/m/c1;

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/c1;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lq/i/b/h/g/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    return-void
.end method

.method public u(Ljava/lang/StringBuilder;Lq/i/b/m/g0;I)V
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, v0, :cond_0

    const-string v0, "\\left( "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lq/i/b/h/g/a;->a:I

    if-le p3, p2, :cond_1

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\\textnormal{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\&"

    const-string v1, "\\\\&"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\#"

    const-string v1, "\\\\#"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\%"

    const-string v1, "\\\\%"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\$"

    const-string v1, "\\\\\\$"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\_"

    const-string v1, "\\\\_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{"

    const-string v1, "\\\\{"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\}"

    const-string v1, "\\\\}"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\<"

    const-string v1, "\\$<\\$"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\>"

    const-string v1, "\\$>\\$"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/c1;->getContext()Lq/i/b/g/y;

    move-result-object v0

    sget-object v1, Lq/i/b/g/y;->X1:Lq/i/b/g/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lq/i/c/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lq/i/b/h/g/a;->k(Ljava/lang/StringBuilder;Lq/i/b/m/c1;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-virtual {v0, v2}, Lq/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lq/i/b/g/y;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->o6()Lq/i/b/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/i/b/g/z;->e(Lq/i/b/g/y;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
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

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    :goto_1
    sget-boolean v2, Lq/i/c/a/b;->c:Z

    if-eqz v2, :cond_5

    sget-object v2, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-virtual {v0, v2}, Lq/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    invoke-direct {p0, p1, p2, v0}, Lq/i/b/h/g/a;->k(Ljava/lang/StringBuilder;Lq/i/b/m/c1;Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 14

    sget-object v0, Lq/i/c/a/g/a;->j:Lq/i/c/a/g/a;

    const-string v1, "Plus"

    invoke-virtual {v0, v1}, Lq/i/c/a/g/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/a/g/c;->c()I

    move-result v0

    iput v0, p0, Lq/i/b/h/g/a;->a:I

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d0;

    const-string v3, "|"

    invoke-direct {v2, v3, v3}, Lq/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Binomial:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$d;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Ceiling:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d0;

    const-string v4, " \\left \\lceil "

    const-string v5, " \\right \\rceil "

    invoke-direct {v2, v4, v5}, Lq/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Conjugate:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$f;

    invoke-direct {v2}, Lq/i/b/h/g/a$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$e;

    invoke-direct {v2}, Lq/i/b/h/g/a$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CompoundExpression:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    sget-object v4, Lq/i/c/a/g/a;->i:Lq/i/c/a/g/a;

    const-string v5, "CompoundExpression"

    invoke-virtual {v4, v5}, Lq/i/c/a/g/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/i/c/a/g/c;->c()I

    move-result v4

    const-string v5, ", "

    invoke-direct {v2, v4, v5}, Lq/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$g;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$g;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Defer:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$j;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$j;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$h;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$h;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d0;

    const-string v4, " \\left \\lfloor "

    const-string v5, " \\right \\rfloor "

    invoke-direct {v2, v4, v5}, Lq/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d0;

    const-string v4, ""

    const-string v5, "\\&"

    invoke-direct {v2, v4, v5}, Lq/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->HarmonicNumber:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$i;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$i;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$j;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$j;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->HurwitzZeta:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$e0;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$e0;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$k;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$k;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$l;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$l;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$m;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$m;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->$RealMatrix:Lq/i/b/m/c1;

    new-instance v2, Lq/i/b/h/g/a$m;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$m;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->$RealVector:Lq/i/b/m/c1;

    new-instance v2, Lq/i/b/h/g/a$m;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$m;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->MatrixForm:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$n;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$n;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->TableForm:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$a0;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$a0;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$p;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$p;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$q;

    invoke-direct {v2}, Lq/i/b/h/g/a$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$s;

    invoke-direct {v2}, Lq/i/b/h/g/a$s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Product:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$u;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$u;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$v;

    invoke-direct {v2}, Lq/i/b/h/g/a$v;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Slot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d0;

    const-string v4, "\\text{$\\#$"

    const-string v5, "}"

    invoke-direct {v2, v4, v5}, Lq/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->SlotSequence:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d0;

    const-string v4, "\\text{$\\#\\#$"

    invoke-direct {v2, v4, v5}, Lq/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sqrt:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$d0;

    const-string v4, "\\sqrt{"

    invoke-direct {v2, v4, v5}, Lq/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Subscript:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$w;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$w;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Subsuperscript:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$x;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$x;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sum:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$y;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$y;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Superscript:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$z;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$z;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c0;

    invoke-direct {v2}, Lq/i/b/h/g/a$c0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Zeta:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$e0;

    invoke-direct {v2, v3}, Lq/i/b/h/g/a$e0;-><init>(Lq/i/b/h/g/a$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Condition:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v3, 0x82

    const-string v4, "\\text{/;}"

    invoke-direct {v2, p0, v3, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Unset:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$r;

    const/16 v3, 0x29e

    const-string v4, "\\text{=.}"

    invoke-direct {v2, p0, v3, v4}, Lq/i/b/h/g/a$r;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->UpSetDelayed:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v3, 0x28

    const-string v4, "\\text{^:=}"

    invoke-direct {v2, p0, v3, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->UpSet:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v4, "\\text{^=}"

    invoke-direct {v2, p0, v3, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->NonCommutativeMultiply:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v4, 0x1fe

    const-string v5, "\\text{**}"

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->PreDecrement:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$t;

    const/16 v4, 0x294

    const-string v5, "\\text{--}"

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$t;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ReplaceRepeated:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v6, 0x6e

    const-string v7, "\\text{//.}"

    invoke-direct {v2, p0, v6, v7}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->MapAll:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v7, 0x26c

    const-string v8, "\\text{//@}"

    invoke-direct {v2, p0, v7, v8}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->AddTo:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v8, 0x64

    const-string v9, "\\text{+=}"

    invoke-direct {v2, p0, v8, v9}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v9, 0x122

    const-string v10, " > "

    invoke-direct {v2, p0, v9, v10}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v10, "\\geq "

    invoke-direct {v2, p0, v9, v10}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->SubtractFrom:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v10, "\\text{-=}"

    invoke-direct {v2, p0, v8, v10}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Subtract:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v10, 0x136

    const-string v11, " - "

    invoke-direct {v2, p0, v10, v11}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CompoundExpression:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v10, 0xa

    const-string v11, ";"

    invoke-direct {v2, p0, v10, v11}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->DivideBy:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v10, "\\text{/=}"

    invoke-direct {v2, p0, v8, v10}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->StringJoin:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v10, 0x258

    const-string v11, "\\text{<>}"

    invoke-direct {v2, p0, v10, v11}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->UnsameQ:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v10, "\\text{=!=}"

    invoke-direct {v2, p0, v9, v10}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Decrement:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$r;

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$r;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v5, "\\leq "

    invoke-direct {v2, p0, v9, v5}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Colon:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v5, 0x50

    const-string v10, "\\text{:}"

    invoke-direct {v2, p0, v5, v10}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Increment:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$r;

    const-string v5, "\\text{++}"

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$r;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Alternatives:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v10, 0xa0

    const-string v11, "\\text{|}"

    invoke-direct {v2, p0, v10, v11}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v10, " == "

    invoke-direct {v2, p0, v9, v10}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->DirectedEdge:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v10, 0x78

    const-string v11, "\\to "

    invoke-direct {v2, p0, v10, v11}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Divide:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v12, 0x1d6

    const-string v13, "\\text{/}"

    invoke-direct {v2, p0, v12, v13}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Apply:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v12, "\\text{@@}"

    invoke-direct {v2, p0, v7, v12}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v12, " = "

    invoke-direct {v2, p0, v3, v12}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Map:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v13, "\\text{/@}"

    invoke-direct {v2, p0, v7, v13}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->SameQ:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v7, "\\text{===}"

    invoke-direct {v2, p0, v9, v7}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v7, " < "

    invoke-direct {v2, p0, v9, v7}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->PreIncrement:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$t;

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$t;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v4, "\\neq "

    invoke-direct {v2, p0, v9, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Or:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v4, 0xd5

    const-string v5, " \\lor "

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->TimesBy:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v4, "\\text{*=}"

    invoke-direct {v2, p0, v8, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v4, 0xd7

    const-string v5, " \\land "

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Not:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$t;

    const/16 v4, 0xe6

    const-string v5, "\\neg "

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$t;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Factorial:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$r;

    const/16 v4, 0x262

    const-string v5, " ! "

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$r;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Factorial2:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$r;

    const-string v5, " !! "

    invoke-direct {v2, p0, v4, v5}, Lq/i/b/h/g/a$r;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ReplaceAll:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v4, "\\text{/.}\\,"

    invoke-direct {v2, p0, v6, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ReplaceRepeated:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v4, "\\text{//.}\\,"

    invoke-direct {v2, p0, v6, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    invoke-direct {v2, p0, v10, v11}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->RuleDelayed:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v4, ":\\to "

    invoke-direct {v2, p0, v10, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    invoke-direct {v2, p0, v3, v12}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v4, "\\text{:=}\\,"

    invoke-direct {v2, p0, v3, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->UndirectedEdge:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const-string v3, "\\leftrightarrow "

    invoke-direct {v2, p0, v10, v3}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->TwoWayRule:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v4, 0x7d

    invoke-direct {v2, p0, v4, v3}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CenterDot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v3, 0x19a

    const-string v4, "\\cdot "

    invoke-direct {v2, p0, v3, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CircleDot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$c;

    const/16 v3, 0x208

    const-string v4, "\\odot "

    invoke-direct {v2, p0, v3, v4}, Lq/i/b/h/g/a$c;-><init>(Lq/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "sin "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "cos "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "tan "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "cot "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sinh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "sinh "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Cosh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "cosh "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Tanh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "tanh "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Coth:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "coth "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "csc "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "sec "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcSin:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arcsin "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCos:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arccos "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arctan "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCot:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arccot "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcSinh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arcsinh "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCosh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arccosh "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcTanh:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arctanh "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->ArcCoth:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "arccoth "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->f:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/h/g/a$b0;

    const-string v3, "log "

    invoke-direct {v2, p0, v3}, Lq/i/b/h/g/a$b0;-><init>(Lq/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Alpha"

    const-string v2, "\\alpha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Beta"

    const-string v2, "\\beta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Chi"

    const-string v2, "\\chi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Delta"

    const-string v2, "\\delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Epsilon"

    const-string v2, "\\epsilon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Phi"

    const-string v2, "\\phi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Gamma"

    const-string v3, "\\gamma"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Eta"

    const-string v4, "\\eta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Iota"

    const-string v4, "\\iota"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Kappa"

    const-string v4, "\\kappa"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Lambda"

    const-string v4, "\\lambda"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Mu"

    const-string v4, "\\mu"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Nu"

    const-string v4, "\\nu"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Omicron"

    const-string v4, "\\omicron"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Theta"

    const-string v4, "\\theta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Rho"

    const-string v4, "\\rho"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Sigma"

    const-string v4, "\\sigma"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Tau"

    const-string v4, "\\tau"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Upsilon"

    const-string v4, "\\upsilon"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Omega"

    const-string v4, "\\omega"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Xi"

    const-string v4, "\\xi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Psi"

    const-string v4, "\\psi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "Zeta"

    const-string v4, "\\zeta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "alpha"

    const-string v4, "true"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "beta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "chi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "delta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "epsilon"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "phi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "gamma"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "eta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "iota"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "varphi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "kappa"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "lambda"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "mu"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "nu"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "omicron"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "theta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "rho"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "sigma"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "tau"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "upsilon"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "varomega"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "omega"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "xi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "psi"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->d:Ljava/util/Map;

    const-string v1, "zeta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Catalan:Lq/i/b/m/m;

    const-string v4, "C"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Degree:Lq/i/b/m/m;

    const-string v4, "{}^{\\circ}"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    const-string v4, "e"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Glaisher:Lq/i/b/m/m;

    const-string v4, "A"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->GoldenRatio:Lq/i/b/m/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->EulerGamma:Lq/i/b/m/m;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Khinchin:Lq/i/b/m/m;

    const-string v2, "K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const-string v2, "\\pi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    const-string v2, "\\infty"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/g/a;->e:Ljava/util/HashMap;

    sget-object v1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    const-string v2, "-\\infty"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
