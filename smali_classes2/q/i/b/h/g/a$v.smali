.class final Lq/i/b/h/g/a$v;
.super Lq/i/b/h/g/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq/i/c/a/g/a;->i:Lq/i/c/a/g/a;

    const-string v1, "Times"

    invoke-virtual {v0, v1}, Lq/i/c/a/g/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/a/g/c;->c()I

    move-result v0

    const-string v1, "/"

    invoke-direct {p0, v0, v1}, Lq/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lq/i/b/h/g/a$c;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    const-string v0, "\\frac{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    iget v2, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {v0, p1, v1, v2}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string v0, "}{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    iget v1, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {v0, p1, p2, v1}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->c(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x1

    return p1
.end method
