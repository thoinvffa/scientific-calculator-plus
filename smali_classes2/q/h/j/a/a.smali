.class public final Lq/h/j/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field protected final b:Lq/h/j/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILq/h/j/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/h/j/a/a;->a:I

    iput-object p2, p0, Lq/h/j/a/a;->b:Lq/h/j/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Lq/h/j/a/c/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/h/j/a/c/b<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lq/h/j/a/c/b;->a(Lq/h/j/a/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lq/h/g/j;
    .locals 1

    new-instance v0, Lq/h/j/a/c/a;

    invoke-direct {v0}, Lq/h/j/a/c/a;-><init>()V

    invoke-virtual {p0, v0}, Lq/h/j/a/a;->a(Lq/h/j/a/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq/h/j/a/a;->a:I

    return v0
.end method

.method public d()Lq/h/j/a/d/d;
    .locals 1

    iget-object v0, p0, Lq/h/j/a/a;->b:Lq/h/j/a/d/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lq/h/j/a/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lq/h/j/a/a;->a:I

    check-cast p1, Lq/h/j/a/a;

    iget v1, p1, Lq/h/j/a/a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/h/j/a/a;->b:Lq/h/j/a/d/d;

    iget-object p1, p1, Lq/h/j/a/a;->b:Lq/h/j/a/d/d;

    invoke-static {v0, p1}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lq/h/j/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/j/a/a;->b:Lq/h/j/a/d/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/b/t/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDD{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/j/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
