.class Lq/i/b/b/s0$z;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$z;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;IZLq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p4, p0, p6}, Lq/i/b/b/s0;->i(Lq/i/b/m/b0;ZZLq/i/b/m/c;Lq/i/b/f/c;)Ljava/util/regex/Pattern;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p5}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    return-object p5

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p4

    add-int/2addr p4, v0

    invoke-static {p4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p4

    aput-object p4, p1, p2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p5, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_2
    return-object p5
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-le v2, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
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

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1, p1, v4}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v7}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v12, v7

    check-cast v12, Lq/i/b/m/c;

    :goto_1
    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v12, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    move-object v5, p1

    move-object v6, v1

    move v8, v3

    move v9, v0

    move-object v10, v2

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lq/i/b/b/s0$z;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;IZLq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    move-object v5, p1

    move-object v6, v1

    move v8, v3

    move v9, v0

    move-object v10, v2

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lq/i/b/b/s0$z;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;IZLq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->s:[I

    return-object p1
.end method
