.class final Lq/i/b/b/s0$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->w7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    new-instance v2, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v7

    const/4 v9, 0x3

    const/4 v11, 0x1

    move-object v6, v2

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;Z)V

    sget-object v3, Lq/i/b/g/v0;->C0:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y3()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lq/a/a/c/c/a;

    invoke-direct {v3}, Lq/a/a/c/c/a;-><init>()V

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "idim"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lq/a/a/c/c/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v6, v7}, Lq/a/a/c/c/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
