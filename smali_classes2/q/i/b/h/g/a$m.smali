.class final Lq/i/b/h/g/a$m;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$m;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/StringBuilder;Lq/i/b/m/c;)Z
    .locals 6

    const-string v0, "\\begin{array}{c}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    const/4 v5, 0x0

    invoke-static {v4, p1, v2, v5}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\\\\\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "\n\\end{array}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 7

    invoke-interface {p2}, Lq/i/b/m/c;->b2()I

    move-result p3

    const/high16 v0, 0x100000

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lq/i/b/h/g/a$m;->c(Ljava/lang/StringBuilder;Lq/i/b/m/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    :cond_0
    instance-of p3, p2, Lq/i/b/g/g;

    const-string v0, " & "

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-interface {p2, v2}, Lq/i/b/m/c;->d0(I)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object p3

    if-eqz p3, :cond_b

    sget-boolean v4, Lq/i/b/a/a;->y:Z

    if-eqz v4, :cond_7

    const-string v2, "\\left(\n\\begin{array}{"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    aget v4, p3, v1

    if-ge v2, v4, :cond_2

    const-string v4, "c"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "}\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-le p3, v1, :cond_6

    const/4 p3, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge p3, v2, :cond_6

    invoke-interface {p2, p3}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v5, p1, v6, v3}, Lq/i/b/h/g/a;->c(Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)Z

    invoke-interface {v2}, Lq/i/b/m/c;->V()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge p3, v2, :cond_5

    const-string v2, " \\\\\n"

    goto :goto_3

    :cond_5
    const-string v2, " \\\n"

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    const-string p2, "\\\\\n\\end{array}\n\\right) "

    goto :goto_6

    :cond_7
    const-string p3, "\\begin{pmatrix}\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_4
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_a

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v5, p1, v6, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v5

    if-ge v4, v5, :cond_8

    const/16 v5, 0x26

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const-string v0, "\\\\\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    const-string p2, "\\end{pmatrix}"

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_b
    invoke-interface {p2}, Lq/i/b/m/c;->b2()I

    move-result p3

    const/16 v2, 0x40

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_e

    const-string p3, "\\begin{pmatrix} "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-le p3, v1, :cond_d

    const/4 p3, 0x1

    :goto_7
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge p3, v2, :cond_d

    iget-object v2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v2, p1, v4, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge p3, v2, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_d
    const-string p2, " \\end{pmatrix} "

    goto :goto_9

    :cond_e
    const-string p3, "\\{"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-le p3, v1, :cond_f

    iget-object p3, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p3, p1, v0, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/4 p3, 0x2

    :goto_8
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_f

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, p1, v2, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_f
    const-string p2, "\\}"

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method
