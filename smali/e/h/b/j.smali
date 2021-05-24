.class public Le/h/b/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "NumericEvaluator"

.field private static final h:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field private b:Ljava/lang/SecurityException;

.field public c:Ljava/io/FileInputStream;

.field protected d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/j$a;

    invoke-direct {v0}, Le/h/b/j$a;-><init>()V

    sput-object v0, Le/h/b/j;->f:Lf/b/m/q;

    new-instance v0, Le/h/b/j$b;

    invoke-direct {v0}, Le/h/b/j$b;-><init>()V

    sput-object v0, Le/h/b/j;->h:Lf/b/m/q;

    new-instance v0, Le/h/b/j$c;

    invoke-direct {v0}, Le/h/b/j$c;-><init>()V

    sput-object v0, Le/h/b/j;->i:Lf/b/m/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fa1dBSElCc3Q="

    iput-object v0, p0, Le/h/b/j;->d:Ljava/lang/String;

    const-string v0, "X19feERCcUtuc3RLV0o="

    iput-object v0, p0, Le/h/b/j;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Lf/b/m/q;
    .locals 1

    sget-object v0, Le/h/b/j;->h:Lf/b/m/q;

    return-object v0
.end method

.method public static f(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 3

    sget-object v0, Le/h/b/j;->f:Lf/b/m/q;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->qb(Lf/b/m/q;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/h/b/j;->i:Lf/b/m/k;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Le/h/b/j;->f:Lf/b/m/q;

    invoke-interface {v0, v2, v1}, Lq/i/b/m/b0;->qb(Lf/b/m/q;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/h/b/i;->G(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Le/h/b/d0/w;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Le/h/b/z/e;

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Le/h/b/z/e;

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le/h/b/z/e;

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/i;->D()Lq/i/b/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/e;->e()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->T5()Z

    move-result v1

    sget-object v2, Le/h/b/j;->f:Lf/b/m/q;

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Lq/i/b/m/b0;->qb(Lf/b/m/q;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    sget-object v2, Le/h/b/j;->f:Lf/b/m/q;

    invoke-interface {p0, v2, v3}, Lq/i/b/m/b0;->qb(Lf/b/m/q;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, v1}, Lq/i/b/f/c;->Kd(Z)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
