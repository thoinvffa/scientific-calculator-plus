.class final Lq/i/b/h/e/b$o;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    iput-object p1, p0, Lq/i/b/h/e/b$o;->b:Ljava/lang/String;

    iput p2, p0, Lq/i/b/h/e/b$o;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v2, "mrow"

    invoke-virtual {v0, p1, v2}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, Lq/i/b/h/e/b$o;->c:I

    const-string v3, "mo"

    if-gt v0, p3, :cond_0

    iget-object v0, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v4, "("

    invoke-virtual {v0, p1, v3, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    iget v4, p0, Lq/i/b/h/e/b$o;->c:I

    invoke-virtual {v0, p1, p2, v4, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v0, p0, Lq/i/b/h/e/b$o;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v3, v0}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lq/i/b/h/e/b$o;->c:I

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string p3, ")"

    invoke-virtual {p2, p1, v3, p3}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v2}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
