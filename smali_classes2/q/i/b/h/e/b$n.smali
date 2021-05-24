.class Lq/i/b/h/e/b$n;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "mrow"

    invoke-direct {p0, p1, v0, p2}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    iput p1, p0, Lq/i/b/h/e/b$n;->b:I

    iput-object p2, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    iput-object p3, p0, Lq/i/b/h/e/b$n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 9

    invoke-interface {p2}, Lq/i/b/m/b0;->u8()Z

    move-result v0

    iget-object v1, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v2, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, "mrow"

    const-string v4, "mo"

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->xc()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v5, p1, v3}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v6, "("

    invoke-virtual {v5, p1, v4, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    iget v7, p0, Lq/i/b/h/e/b$n;->b:I

    const/4 v8, 0x0

    invoke-virtual {v5, p1, v6, v7, v8}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->xc()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v6, ")"

    invoke-virtual {v5, p1, v4, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v5, p1, v3}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lq/i/b/h/e/b$n;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v5, p0, Lq/i/b/h/e/b$n;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->c(Ljava/lang/StringBuilder;I)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object p3, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method public c(Ljava/lang/StringBuilder;I)V
    .locals 2

    iget v0, p0, Lq/i/b/h/e/b$n;->b:I

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v0, "mo"

    const-string v1, ")"

    invoke-virtual {p2, p1, v0, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v0, "mrow"

    invoke-virtual {p2, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;I)V
    .locals 2

    iget v0, p0, Lq/i/b/h/e/b$n;->b:I

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v0, "mrow"

    invoke-virtual {p2, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v0, "mo"

    const-string v1, "("

    invoke-virtual {p2, p1, v0, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
