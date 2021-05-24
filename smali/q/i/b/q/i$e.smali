.class final Lq/i/b/q/i$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private a:Lq/i/b/m/c;

.field private b:Lq/i/b/m/c;

.field private c:[I

.field final synthetic d:Lq/i/b/q/i;


# direct methods
.method public constructor <init>(Lq/i/b/q/i;Lq/i/b/m/c;Lq/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/i$e;->d:Lq/i/b/q/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/i/b/q/i$e;->a:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/q/i$e;->b:Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/b/q/i$e;->c:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lq/i/b/q/i$e;->c:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, -0x1

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lq/i/b/q/i$e;)[I
    .locals 0

    iget-object p0, p0, Lq/i/b/q/i$e;->c:[I

    return-object p0
.end method

.method static synthetic b(Lq/i/b/q/i$e;)Lq/i/b/m/c;
    .locals 0

    iget-object p0, p0, Lq/i/b/q/i$e;->a:Lq/i/b/m/c;

    return-object p0
.end method


# virtual methods
.method public c(Lq/i/b/m/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/i/b/q/i$e;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(ILq/i/b/q/i$f;Lq/i/b/f/c;)Z
    .locals 9

    iget-object v0, p0, Lq/i/b/q/i$e;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Lq/i/b/q/i$f;->c()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq/i/b/q/i$e;->a:Lq/i/b/m/c;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    iget-object v0, p0, Lq/i/b/q/i$e;->d:Lq/i/b/q/i;

    iget-object v0, v0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v7

    iget-object v0, p0, Lq/i/b/q/i$e;->b:Lq/i/b/m/c;

    new-instance v8, Lq/i/b/q/i$e$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lq/i/b/q/i$e$a;-><init>(Lq/i/b/q/i$e;Lq/i/b/q/i$f;Lq/i/b/f/c;Lq/i/b/m/b0;I[Lq/i/b/m/b0;)V

    invoke-interface {v0, v8}, Lq/i/b/m/c;->B8(Lq/i/b/j/g;)Z

    move-result p1

    return p1
.end method
