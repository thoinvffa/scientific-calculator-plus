.class Lq/i/b/b/m$c;
.super Lq/i/b/b/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/m$b;-><init>(Lq/i/b/b/m$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/m$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-lez v0, :cond_1

    sget v1, Lq/i/b/a/a;->b:I

    if-lt v1, v0, :cond_0

    invoke-static {v0}, Lq/e/i/b;->d(I)Lq/e/i/b;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    new-instance v2, Lq/e/i/e;

    invoke-direct {v2}, Lq/e/i/e;-><init>()V

    invoke-static {v1, v2}, Lq/i/b/b/m$b;->o6(Lq/i/b/m/c;Lq/e/i/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lq/e/i/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/i/a;->a(Ljava/util/Collection;)[D

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c1;

    invoke-static {v0, v1}, Lq/i/b/d/b;->l([DLq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long p1, v0

    invoke-static {p1, p2}, Lq/i/b/f/l/a;->b(J)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
