.class final Lq/i/b/h/e/b$a0;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/e/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->isNegative()Z

    move-result p3

    const/high16 v1, -0x80000000

    const-string v2, "mroot"

    if-eqz p3, :cond_1

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v3, "mfrac"

    invoke-virtual {p3, p1, v3}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v4, "mn"

    invoke-virtual {p3, p1, v4}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p3, "1"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p3, p1, v4}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p3, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p3, p1, v4, v1, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v1, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v3}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p3, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p3, p1, v3, v1, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v1, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
