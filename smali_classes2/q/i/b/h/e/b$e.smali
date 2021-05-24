.class final Lq/i/b/h/e/b$e;
.super Lq/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/e/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p3

    sget-object v1, Lq/i/b/g/e0;->C:Lq/i/b/m/m;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v1, "msub"

    invoke-virtual {p3, p1, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p3, "<mi>c</mi>"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    const/high16 v2, -0x80000000

    invoke-virtual {p3, p1, p2, v2, v0}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
