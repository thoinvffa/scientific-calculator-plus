.class public final Lf/b/t/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lf/b/t/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The prefix must not be null"

    invoke-static {p2, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The delimiter must not be null"

    invoke-static {p1, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The suffix must not be null"

    invoke-static {p3, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/b/t/h;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/h;->b:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/h;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lf/b/t/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/b/t/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/h;->e:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/b/t/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/b/t/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lf/b/t/h;
    .locals 1

    invoke-direct {p0}, Lf/b/t/h;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lf/b/t/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/t/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Lf/b/t/h;)Lf/b/t/h;
    .locals 3

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lf/b/t/h;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/b/t/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lf/b/t/h;
    .locals 1

    const-string v0, "The empty value must not be null"

    invoke-static {p1, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/t/h;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/b/t/h;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/b/t/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/b/t/h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1
.end method
