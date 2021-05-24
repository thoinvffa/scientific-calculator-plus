.class public Lq/i/b/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Z = false

.field public static final D:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "[I",
            "Lq/i/b/m/b0;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final E:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Lq/i/b/m/c1;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final F:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Lq/i/b/m/a1;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final G:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Lq/i/b/m/o0;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final H:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Lq/i/b/m/s0;",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static a:I = 0x7fffffff

.field public static b:I = 0x7fffffff

.field public static c:I = 0x7fffffff

.field public static d:I = 0x7fffffff

.field public static e:I = 0x7fffffff

.field public static f:Z

.field public static g:Z

.field public static h:I

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:D

.field public static n:D

.field public static o:D

.field public static p:D

.field public static q:D

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:Z

.field public static v:Z

.field public static w:J

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lf/d/a/b/c;->s()Lf/d/a/b/c;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lf/d/a/b/c;->r(J)Lf/d/a/b/c;

    invoke-virtual {v0}, Lf/d/a/b/c;->v()Lf/d/a/b/c;

    invoke-virtual {v0}, Lf/d/a/b/c;->w()Lf/d/a/b/c;

    invoke-virtual {v0}, Lf/d/a/b/c;->a()Lf/d/a/b/b;

    const/4 v0, 0x0

    sput-boolean v0, Lq/i/b/a/a;->f:Z

    sput-boolean v0, Lq/i/b/a/a;->g:Z

    const/16 v1, 0x50

    sput v1, Lq/i/b/a/a;->h:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-boolean v0, Lq/i/b/a/a;->i:Z

    sput-boolean v0, Lq/i/b/a/a;->j:Z

    const/4 v1, 0x1

    sput-boolean v1, Lq/i/b/a/a;->k:Z

    sput-boolean v0, Lq/i/b/a/a;->l:Z

    sget-wide v2, Lq/e/r/n;->a:D

    sput-wide v2, Lq/i/b/a/a;->m:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    sput-wide v2, Lq/i/b/a/a;->n:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    sub-double/2addr v4, v2

    sput-wide v4, Lq/i/b/a/a;->o:D

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    sput-wide v2, Lq/i/b/a/a;->p:D

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    sput-wide v2, Lq/i/b/a/a;->q:D

    const/16 v2, 0x64

    sput v2, Lq/i/b/a/a;->r:I

    const/16 v2, 0x8

    sput v2, Lq/i/b/a/a;->s:I

    const/16 v2, 0x80

    sput v2, Lq/i/b/a/a;->t:I

    sput-boolean v0, Lq/i/b/a/a;->u:Z

    sput-boolean v0, Lq/i/b/a/a;->v:Z

    sget-wide v2, Lq/i/c/a/b;->b:J

    const-wide/16 v2, 0x7fff

    sput-wide v2, Lq/i/b/a/a;->w:J

    sput-boolean v1, Lq/i/b/a/a;->x:Z

    sput-boolean v1, Lq/i/b/a/a;->y:Z

    sput-boolean v0, Lq/i/b/a/a;->z:Z

    sput-boolean v1, Lq/i/b/a/a;->A:Z

    sput-boolean v1, Lq/i/b/a/a;->B:Z

    sput-boolean v0, Lq/i/b/a/a;->C:Z

    new-instance v0, Lq/i/c/b/c;

    sget-object v5, Lq/i/c/b/h;->T1:Lq/i/c/b/h;

    sget-object v6, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    new-instance v7, Lq/i/b/a/a$a;

    invoke-direct {v7}, Lq/i/b/a/a$a;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lq/i/c/b/c;-><init>(Lq/i/c/b/f;Lq/i/c/b/d;Lf/b/m/t;Ljava/lang/Object;Z)V

    sput-object v0, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/b/a/a;->E:Lq/i/c/b/c;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/b/a/a;->F:Lq/i/c/b/c;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/b/a/a;->G:Lq/i/c/b/c;

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/b/a/a;->H:Lq/i/c/b/c;

    return-void
.end method

.method public static a(Lq/i/b/f/c;)Z
    .locals 1

    sget-boolean v0, Lq/i/b/a/a;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/f/c;->Q9()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
