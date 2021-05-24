.class Lq/i/b/b/b0$k0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lq/i/b/g/e0;->Ma(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lq/i/b/f/l/w;->a(Lq/i/b/m/c;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    sget-object v3, Lq/i/b/g/e0;->Insert:Lq/i/b/m/m;

    const/high16 v4, -0x80000000

    invoke-static {v3, p1, v4, p2}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    if-ne p1, v4, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    if-gez p1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    :cond_4
    if-lez p1, :cond_5

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p2

    if-gt p1, p2, :cond_5

    invoke-interface {v0, p1, v2}, Lq/i/b/m/c;->v1(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->p:[I

    return-object p1
.end method
