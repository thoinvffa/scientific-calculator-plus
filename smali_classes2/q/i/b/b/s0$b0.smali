.class Lq/i/b/b/s0$b0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$b0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result v1

    const-string v2, "\n"

    const-string v3, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "string"

    const-string v9, ""

    const/4 v10, 0x1

    if-lt v4, v5, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->w7()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v5, 0x4

    invoke-interface {v2, v4, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v7, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v2, v1, v6

    aput-object p1, v1, v10

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v8, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    move-object v4, v9

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->w7()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v7, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    aput-object v2, v1, v6

    aput-object p1, v1, v10

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v8, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    if-eqz v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lq/i/b/m/c;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    :goto_4
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    invoke-interface {v0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    const/4 v5, 0x1

    :goto_5
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v6, p1}, Lq/i/b/b/s0$h0;->s6(Lq/i/b/m/b0;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v10

    if-ge v5, v6, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ge p2, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lq/i/b/m/c;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    :goto_6
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p2, v1, :cond_c

    invoke-interface {v0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p1}, Lq/i/b/b/s0$h0;->s6(Lq/i/b/m/b0;Ljava/lang/StringBuilder;)V

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ge p2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "StringRiffle: list expected as first argument"

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
