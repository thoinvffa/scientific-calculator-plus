.class final Lq/i/b/h/e/b$l;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/e/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    const-string v0, "&#x222B;"

    invoke-virtual {p0, p1, v0, p2, p3}, Lq/i/b/h/e/b$l;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z
    .locals 11

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p4, v0, :cond_0

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v1, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    return v2

    :cond_0
    invoke-interface {p3, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const-string v4, "&#x2146;"

    const-string v5, "mrow"

    const-string v6, "mo"

    if-eqz v0, :cond_2

    invoke-interface {p3, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->w1()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Y0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c1;

    iget-object v8, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v9, "msubsup"

    invoke-virtual {v8, p1, v9}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v8, p1, v6, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v10

    invoke-virtual {v8, p1, v10, v1, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object v8, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v8, p1, v0, v1, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object v0, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v0, p1, v9}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b$l;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z

    move-result p2

    if-nez p2, :cond_1

    return v3

    :cond_1
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v6, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v7}, Lq/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {p3, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    iget-object v1, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v1, p1, v6, p2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b$l;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z

    move-result p2

    if-nez p2, :cond_3

    return v3

    :cond_3
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v6, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v0}, Lq/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v5}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_4
    return v3
.end method
