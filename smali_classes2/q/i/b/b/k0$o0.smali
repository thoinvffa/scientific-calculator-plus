.class Lq/i/b/b/k0$o0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$o0;-><init>()V

    return-void
.end method

.method private static U2(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    check-cast p1, Lq/i/b/m/c;

    const-string v1, "<ul>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    const-string v5, "</li>\n"

    const-string v6, "<li>\n"

    if-eqz v3, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->last()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v7, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    invoke-interface {v3, v7, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lq/i/b/b/k0$o0;->U2(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v3, "<li>{\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lq/i/b/b/k0$o0;->U2(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    const-string v2, "}</li>\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "</ul>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->TraceForm:Lq/i/b/m/m;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lq/i/b/g/e0;->Trace:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p1}, Lq/i/b/b/k0$o0;->U2(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "traceform"

    invoke-static {p1, p2}, Lq/i/b/g/e0;->U3(Ljava/lang/String;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
