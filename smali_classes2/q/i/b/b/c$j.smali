.class final Lq/i/b/b/c$j;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c$j;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/c;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p2, v5}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    aput v3, v0, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne v4, p2, :cond_2

    return-object p1

    :cond_2
    invoke-static {v4}, Lq/i/b/g/e0;->Y8(I)Lq/i/b/m/i;

    move-result-object p2

    if-lez v4, :cond_3

    :goto_1
    if-ge v1, v4, :cond_3

    aget v2, v0, v1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Gd(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    new-instance v2, Lq/i/b/b/c$j$a;

    invoke-direct {v2, p0, p2, v1}, Lq/i/b/b/c$j$a;-><init>(Lq/i/b/b/c$j;Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-direct {p0, v0, v2}, Lq/i/b/b/c$j;->U2(Lq/i/b/m/c;Lf/b/m/q;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    const-string v3, "invrl"

    const/4 v4, 0x1

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object v0, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v3, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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
