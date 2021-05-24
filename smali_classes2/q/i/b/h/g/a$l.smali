.class final Lq/i/b/h/g/a$l;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->e6()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    check-cast p3, Lq/i/b/m/c;

    const-string v1, "\\lim_{"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lq/i/b/h/g/a;->b(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)V

    const-string v1, "\\to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    invoke-static {v1, p1, p3, v0}, Lq/i/b/h/g/a;->b(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)V

    const-string p3, " }\\,"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p3, p1, p2, v0}, Lq/i/b/h/g/a;->b(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
