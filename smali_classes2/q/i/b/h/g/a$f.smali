.class final Lq/i/b/h/g/a$f;
.super Lq/i/b/h/g/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
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

    const-string v1, "^*"

    invoke-direct {p0, v0, v1}, Lq/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v0, p1, p2, v1}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string p2, "^*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->c(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x1

    return p1
.end method
