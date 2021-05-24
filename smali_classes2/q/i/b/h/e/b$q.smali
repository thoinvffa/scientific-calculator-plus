.class final Lq/i/b/h/e/b$q;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/e/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v1, "mrow"

    invoke-virtual {p3, p1, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v2, "mo"

    const-string v3, "&#x00AC;"

    invoke-virtual {p3, p1, v2, v3}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    const/16 v2, 0xe6

    invoke-virtual {p3, p1, p2, v2, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
