.class Lq/i/b/h/e/b$m;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/i/b/h/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    iput-object p2, p0, Lq/i/b/h/e/b$m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 7

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v0, "mrow"

    invoke-virtual {p3, p1, v0}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v1, p0, Lq/i/b/h/e/b$m;->b:Ljava/lang/String;

    const-string v2, "mi"

    invoke-virtual {p3, p1, v2, v1}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v1, "mo"

    const-string v2, "&#x2061;"

    invoke-virtual {p3, p1, v1, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v2, "("

    invoke-virtual {p3, p1, v1, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4, v5, v6}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v4, ","

    invoke-virtual {v3, p1, v1, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v2, ")"

    invoke-virtual {p2, p1, v1, v2}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v0}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p3
.end method
