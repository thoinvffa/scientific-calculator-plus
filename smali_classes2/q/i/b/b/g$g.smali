.class Lq/i/b/b/g$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$g;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    new-instance v0, Lq/h/g/k;

    invoke-direct {v0}, Lq/h/g/k;-><init>()V

    new-instance v1, Lq/i/b/b/g$u;

    invoke-direct {v1, v0}, Lq/i/b/b/g$u;-><init>(Lq/h/g/k;)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object v0

    new-instance v2, Lq/h/p/f/a;

    new-instance v3, Lq/h/p/f/b;

    invoke-direct {v3}, Lq/h/p/f/b;-><init>()V

    invoke-direct {v2, v3}, Lq/h/p/f/a;-><init>(Lq/h/p/f/e;)V

    invoke-static {p1, p2}, Lq/i/b/b/g;->c(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/h/g/o;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0, v2}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/b/g$u;->b(Lq/h/g/j;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    :catch_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
