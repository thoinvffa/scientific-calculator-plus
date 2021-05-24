.class final Lq/i/b/h/g/a$k;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    const-string v0, "\\int"

    invoke-virtual {p0, p1, v0, p2, p3}, Lq/i/b/h/g/a$k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z
    .locals 7

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v0

    const-string v1, " "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p4, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-static {p2, p1, p3, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    return v2

    :cond_0
    invoke-interface {p3, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const-string v4, "\\,\\mathrm{d}"

    if-eqz v0, :cond_2

    invoke-interface {p3, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c1;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_{"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v5, p1, v6, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string v5, "}^{"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v5, p1, v0, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/g/a$k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z

    move-result p2

    if-nez p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-virtual {p2, p1, v1}, Lq/i/b/h/g/a;->y(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

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

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/g/a$k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z

    move-result p2

    if-nez p2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-virtual {p2, p1, v0}, Lq/i/b/h/g/a;->y(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    return v2

    :cond_4
    return v3
.end method
