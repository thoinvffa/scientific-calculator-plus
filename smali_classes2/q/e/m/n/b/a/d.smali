.class public Lq/e/m/n/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:Lq/e/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/m/d<",
            "Lq/e/m/n/b/a/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lq/e/m/n/b/a/i;

.field private e:Lq/e/k/h0;

.field private f:Lq/e/k/h0;

.field private g:Lq/e/k/d0;

.field private h:Z

.field private i:Lq/e/m/n/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/e/m/n/b/a/g;
    .locals 9

    iget-object v0, p0, Lq/e/m/n/b/a/d;->d:Lq/e/m/n/b/a/i;

    iget-object v1, p0, Lq/e/m/n/b/a/d;->e:Lq/e/k/h0;

    iget-object v2, p0, Lq/e/m/n/b/a/d;->f:Lq/e/k/h0;

    iget-object v3, p0, Lq/e/m/n/b/a/d;->g:Lq/e/k/d0;

    iget-object v4, p0, Lq/e/m/n/b/a/d;->c:Lq/e/m/d;

    iget v5, p0, Lq/e/m/n/b/a/d;->a:I

    iget v6, p0, Lq/e/m/n/b/a/d;->b:I

    iget-boolean v7, p0, Lq/e/m/n/b/a/d;->h:Z

    iget-object v8, p0, Lq/e/m/n/b/a/d;->i:Lq/e/m/n/b/a/k;

    invoke-static/range {v0 .. v8}, Lq/e/m/n/b/a/e;->a(Lq/e/m/n/b/a/i;Lq/e/k/h0;Lq/e/k/h0;Lq/e/k/d0;Lq/e/m/d;IIZLq/e/m/n/b/a/k;)Lq/e/m/n/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lq/e/m/n/b/a/d;
    .locals 0

    iput p1, p0, Lq/e/m/n/b/a/d;->a:I

    return-object p0
.end method

.method public c(I)Lq/e/m/n/b/a/d;
    .locals 0

    iput p1, p0, Lq/e/m/n/b/a/d;->b:I

    return-object p0
.end method

.method public d(Lq/e/d/e;Lq/e/d/d;)Lq/e/m/n/b/a/d;
    .locals 0

    invoke-static {p1, p2}, Lq/e/m/n/b/a/e;->b(Lq/e/d/e;Lq/e/d/d;)Lq/e/m/n/b/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/m/n/b/a/d;->e(Lq/e/m/n/b/a/i;)Lq/e/m/n/b/a/d;

    return-object p0
.end method

.method public e(Lq/e/m/n/b/a/i;)Lq/e/m/n/b/a/d;
    .locals 0

    iput-object p1, p0, Lq/e/m/n/b/a/d;->d:Lq/e/m/n/b/a/i;

    return-object p0
.end method

.method public f(Lq/e/k/h0;)Lq/e/m/n/b/a/d;
    .locals 0

    iput-object p1, p0, Lq/e/m/n/b/a/d;->f:Lq/e/k/h0;

    return-object p0
.end method

.method public g([D)Lq/e/m/n/b/a/d;
    .locals 2

    new-instance v0, Lq/e/k/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lq/e/m/n/b/a/d;->f(Lq/e/k/h0;)Lq/e/m/n/b/a/d;

    return-object p0
.end method

.method public h(Lq/e/k/h0;)Lq/e/m/n/b/a/d;
    .locals 0

    iput-object p1, p0, Lq/e/m/n/b/a/d;->e:Lq/e/k/h0;

    return-object p0
.end method

.method public i([D)Lq/e/m/n/b/a/d;
    .locals 2

    new-instance v0, Lq/e/k/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lq/e/m/n/b/a/d;->h(Lq/e/k/h0;)Lq/e/m/n/b/a/d;

    return-object p0
.end method

.method public j(Lq/e/k/d0;)Lq/e/m/n/b/a/d;
    .locals 0

    iput-object p1, p0, Lq/e/m/n/b/a/d;->g:Lq/e/k/d0;

    return-object p0
.end method
