.class Lq/i/b/b/s0$a0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0, p1, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x0

    if-le v2, v1, :cond_2

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v10, 0x1

    move-object v5, v1

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;Z)V

    sget-object v2, Lq/i/b/g/v0;->C0:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y3()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lq/i/b/m/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v4}, Lq/i/b/m/b0;->J8(Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->e6()Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v5, v3, [Lq/i/b/m/b0;

    aput-object v2, v5, v4

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    :goto_1
    check-cast v2, Lq/i/b/m/c;

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->w7()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v6, v3, v1, p1, p2}, Lq/i/b/b/s0;->i(Lq/i/b/m/b0;ZZLq/i/b/m/c;Lq/i/b/f/c;)Ljava/util/regex/Pattern;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->q:[I

    return-object p1
.end method
