.class abstract Lq/i/b/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/i/g;


# instance fields
.field private final a:Lq/i/b/i/g;

.field final b:I

.field final c:[Lq/i/b/m/g0;

.field d:[Lq/i/b/m/g0;

.field e:Lq/i/b/m/g0;

.field f:[Lq/i/b/m/g0;


# direct methods
.method constructor <init>(Lq/i/b/i/g;I[Lq/i/b/m/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/i/h;->a:Lq/i/b/i/g;

    iput p2, p0, Lq/i/b/i/h;->b:I

    iput-object p3, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    iput-object p1, p0, Lq/i/b/i/h;->e:Lq/i/b/m/g0;

    return-void
.end method


# virtual methods
.method public b()[Lq/i/b/m/g0;
    .locals 5

    iget-object v0, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    array-length v0, v0

    new-array v0, v0, [Lq/i/b/m/g0;

    iget-object v1, p0, Lq/i/b/i/h;->e:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lq/i/b/i/h;->f:[Lq/i/b/m/g0;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v4, v3}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/i/h;->a:Lq/i/b/i/g;

    invoke-interface {v0}, Lq/i/b/i/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/m/g0;

    iput-object v0, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    iget-object v0, p0, Lq/i/b/i/h;->a:Lq/i/b/i/g;

    invoke-interface {v0}, Lq/i/b/i/g;->b()[Lq/i/b/m/g0;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/i/h;->f:[Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    iput-object v0, p0, Lq/i/b/i/h;->e:Lq/i/b/m/g0;

    iget-object v0, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
