.class final Lq/i/b/h/e/b$z;
.super Lq/i/b/h/e/b$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "msup"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v3, "msup"

    invoke-virtual {v2, p1, v3}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget v4, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {v2, p1, v0, v4, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object v0, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget v2, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v3}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->c(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x1

    return p1
.end method
