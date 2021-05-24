.class public Lq/i/b/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[[I

.field private final d:Lq/i/b/c/h;

.field private e:[I

.field private final f:Lq/i/b/q/a;


# direct methods
.method public constructor <init>(Lq/i/b/q/a;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lq/i/b/q/a;->e()[I

    move-result-object v0

    array-length v1, v0

    iput v1, p0, Lq/i/b/c/f;->a:I

    if-gt p2, v1, :cond_0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iput-object v0, p0, Lq/i/b/c/f;->b:[I

    new-array v0, p2, [[I

    iput-object v0, p0, Lq/i/b/c/f;->c:[[I

    new-instance v0, Lq/i/b/c/h;

    invoke-direct {v0, v1, p2}, Lq/i/b/c/h;-><init>(II)V

    iput-object v0, p0, Lq/i/b/c/f;->d:Lq/i/b/c/h;

    iput-object p1, p0, Lq/i/b/c/f;->f:Lq/i/b/q/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultisetPartitionsIterator: k "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/i/b/c/f;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([II)Z
    .locals 2

    new-instance v0, Lf/b/q/a;

    invoke-direct {v0}, Lf/b/q/a;-><init>()V

    iget-object v1, p0, Lq/i/b/c/f;->e:[I

    invoke-direct {p0, p1, v1, p2, v0}, Lq/i/b/c/f;->c([I[IILf/b/q/a;)V

    invoke-virtual {v0}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private c([I[IILf/b/q/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II",
            "Lf/b/q/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    array-length v0, p2

    if-ge p3, v0, :cond_2

    new-instance v0, Lq/i/b/c/e;

    aget p2, p2, p3

    invoke-direct {v0, p1, p2}, Lq/i/b/c/e;-><init>([II)V

    :cond_0
    invoke-virtual {v0}, Lq/i/b/c/e;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lq/i/b/c/e;->b()[I

    move-result-object p2

    iget-object v1, p0, Lq/i/b/c/f;->c:[[I

    aput-object p2, v1, p3

    invoke-static {p1, p2}, Lq/i/b/c/b;->a([I[I)[I

    move-result-object p2

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p2, v1}, Lq/i/b/c/f;->b([II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p4, p1}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq/i/b/c/f;->f:Lq/i/b/q/a;

    iget-object p2, p0, Lq/i/b/c/f;->c:[[I

    invoke-virtual {p1, p2}, Lq/i/b/q/b;->a([[I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lq/i/b/c/f;->d:Lq/i/b/c/h;

    invoke-virtual {v0}, Lq/i/b/c/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/c/f;->d:Lq/i/b/c/h;

    invoke-virtual {v0}, Lq/i/b/c/h;->c()[I

    move-result-object v0

    iput-object v0, p0, Lq/i/b/c/f;->e:[I

    iget-object v0, p0, Lq/i/b/c/f;->b:[I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/c/f;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/i/b/c/f;->f:Lq/i/b/q/a;

    iget-object v1, p0, Lq/i/b/c/f;->c:[[I

    invoke-virtual {v0, v1}, Lq/i/b/q/b;->d([[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
