.class final Lq/i/b/h/g/a$a0;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 8

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

    const-string v1, "\\\\\n"

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez p3, :cond_4

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

    const-string p3, "\\begin{array}{c}\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge p3, v4, :cond_3

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {v5, p1, v4, v0}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v4

    if-ge p3, v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "\n\\end{array}"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    const-string v4, "\\begin{array}{"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_2
    aget v5, p3, v3

    if-ge v4, v5, :cond_5

    const-string v5, "c"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string p3, "}\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_3
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge p3, v4, :cond_8

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    const/4 v5, 0x1

    :goto_4
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v6, p1, v7, v0}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lq/i/b/m/c;->V()I

    move-result v6

    if-ge v5, v6, :cond_6

    const/16 v6, 0x26

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    const-string p2, "\\end{array}"

    goto :goto_1

    :goto_5
    return v3
.end method
