.class final Lq/i/b/b/c$l;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c$l;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lq/i/b/g/e0;->Y8(I)Lq/i/b/m/i;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p0, v3}, Lq/i/b/m/c;->U(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Gd(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KeyTake: Association or list of rules expected at position 1."

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    new-instance v2, Lq/i/b/b/c$l$a;

    invoke-direct {v2, p0}, Lq/i/b/b/c$l$a;-><init>(Lq/i/b/b/c$l;)V

    invoke-interface {v0, v2}, Lq/i/b/m/c;->c8(Lf/b/m/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1, v1}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :cond_3
    check-cast v2, Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/b/c$l;->U2(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->j:[I

    return-object p1
.end method
