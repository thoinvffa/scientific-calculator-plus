.class final Lq/i/b/h/g/a$t;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/i/b/h/g/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/h/g/a$b;-><init>(Lq/i/b/h/g/a;)V

    iput p2, p0, Lq/i/b/h/g/a$t;->b:I

    iput-object p3, p0, Lq/i/b/h/g/a$t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$t;->d(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lq/i/b/h/g/a$t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    iget v1, p0, Lq/i/b/h/g/a$t;->b:I

    invoke-static {v0, p1, p2, v1}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$t;->c(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget v0, p0, Lq/i/b/h/g/a$t;->b:I

    if-lt p2, v0, :cond_0

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget v0, p0, Lq/i/b/h/g/a$t;->b:I

    if-lt p2, v0, :cond_0

    const-string p2, "\\left( "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
