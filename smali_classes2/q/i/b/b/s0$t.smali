.class Lq/i/b/b/s0$t;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$t;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p3, p0, p4}, Lq/i/b/b/s0;->i(Lq/i/b/m/b0;ZZLq/i/b/m/c;Lq/i/b/f/c;)Ljava/util/regex/Pattern;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v1, :cond_0

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;Z)V

    sget-object v2, Lq/i/b/g/v0;->C0:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1, p1, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v2, Lq/i/b/m/c;

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {p1, v1, v4, v0, p2}, Lq/i/b/b/s0$t;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y3()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-static {p1, v1, v2, v0, p2}, Lq/i/b/b/s0$t;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->s:[I

    return-object p1
.end method
