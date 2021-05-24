.class final Lq/i/b/b/h0$i;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$i;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/c1;Lq/i/b/m/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0}, Lq/i/b/b/e;->b(Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    const-string v3, "\n"

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "Attributes("

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const-string p0, ")="

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lq/i/b/f/c;->na()Z

    move-result p0

    invoke-static {p0}, Lq/i/b/h/f/d;->Q(Z)Lq/i/b/h/f/d;

    move-result-object p0

    invoke-virtual {p0, v4}, Lq/i/b/h/f/d;->X(Z)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lq/i/b/h/f/d;->d(Ljava/lang/Appendable;Lq/i/b/m/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ERROR-IN-OUTPUTFORM"

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lq/i/b/h/f/d;->W(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lq/i/b/f/l/w;->y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/c1;

    invoke-virtual {p2}, Lq/i/b/f/c;->b7()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_0
    :try_start_0
    sget-object v1, Lq/i/b/g/v0;->l0:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lq/i/b/f/c;->A6()Lq/i/b/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/f/d;->b()Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/v0;->l0:Lq/i/b/m/m;

    :goto_0
    invoke-static {p2, p1}, Lq/i/b/b/h0$i;->U2(Lq/i/b/m/c1;Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lq/i/b/g/v0;->r0:Lq/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lq/i/b/f/c;->A6()Lq/i/b/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/f/d;->c()Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/v0;->r0:Lq/i/b/m/m;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c1;->S4()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
