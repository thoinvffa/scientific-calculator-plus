.class final Lq/i/b/h/g/a$n;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 9

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->n9()[I

    move-result-object p3

    const/16 v1, 0x26

    const-string v2, "\\end{pmatrix}"

    const-string v3, "\\begin{pmatrix}\n"

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-nez p3, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->H4()I

    move-result p3

    if-gez p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge p3, v3, :cond_c

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {v6, p1, v3, v0}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v3

    if-ge p3, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    sget-boolean v6, Lq/i/b/a/a;->y:Z

    if-eqz v6, :cond_9

    const-string v1, "\\left(\n\\begin{array}{"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    aget v2, p3, v5

    if-ge v1, v2, :cond_4

    const-string v2, "c"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p3, "}\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-le p3, v5, :cond_8

    const/4 p3, 0x1

    :goto_2
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p3, v1, :cond_8

    invoke-interface {p2, p3}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v0}, Lq/i/b/h/g/a;->c(Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)Z

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v3

    if-ge v2, v3, :cond_5

    const-string v3, " & "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v1

    if-ge p3, v1, :cond_7

    const-string v1, " \\\\\n"

    goto :goto_4

    :cond_7
    const-string v1, " \\\n"

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    const-string p2, "\\\\\n\\end{array}\n\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_5
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge p3, v3, :cond_c

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    const/4 v6, 0x1

    :goto_6
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v3, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v7, p1, v8, v0}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    const-string v3, "\\\\\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    return v5
.end method
