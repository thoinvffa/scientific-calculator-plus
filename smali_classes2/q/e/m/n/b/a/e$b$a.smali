.class Lq/e/m/n/b/a/e$b$a;
.super Lq/e/m/n/b/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/m/n/b/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/e/k/h0;

.field private final b:Lq/e/m/n/b/a/l;

.field private final c:Lq/e/k/h0;


# direct methods
.method private constructor <init>(Lq/e/m/n/b/a/l;Lq/e/k/h0;Lq/e/k/h0;)V
    .locals 1

    invoke-virtual {p2}, Lq/e/k/h0;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lq/e/m/n/b/a/a;-><init>(I)V

    iput-object p1, p0, Lq/e/m/n/b/a/e$b$a;->b:Lq/e/m/n/b/a/l;

    iput-object p3, p0, Lq/e/m/n/b/a/e$b$a;->a:Lq/e/k/h0;

    iput-object p2, p0, Lq/e/m/n/b/a/e$b$a;->c:Lq/e/k/h0;

    return-void
.end method

.method synthetic constructor <init>(Lq/e/m/n/b/a/l;Lq/e/k/h0;Lq/e/k/h0;Lq/e/m/n/b/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/e/m/n/b/a/e$b$a;-><init>(Lq/e/m/n/b/a/l;Lq/e/k/h0;Lq/e/k/h0;)V

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/e$b$a;->a:Lq/e/k/h0;

    return-object v0
.end method

.method public c()Lq/e/k/d0;
    .locals 2

    iget-object v0, p0, Lq/e/m/n/b/a/e$b$a;->b:Lq/e/m/n/b/a/l;

    iget-object v1, p0, Lq/e/m/n/b/a/e$b$a;->a:Lq/e/k/h0;

    invoke-virtual {v1}, Lq/e/k/h0;->Q()[D

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e/m/n/b/a/l;->a([D)Lq/e/k/d0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lq/e/k/h0;
    .locals 3

    iget-object v0, p0, Lq/e/m/n/b/a/e$b$a;->c:Lq/e/k/h0;

    iget-object v1, p0, Lq/e/m/n/b/a/e$b$a;->b:Lq/e/m/n/b/a/l;

    iget-object v2, p0, Lq/e/m/n/b/a/e$b$a;->a:Lq/e/k/h0;

    invoke-virtual {v2}, Lq/e/k/h0;->Q()[D

    move-result-object v2

    invoke-interface {v1, v2}, Lq/e/m/n/b/a/l;->c([D)Lq/e/k/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/k/h0;->I(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object v0

    return-object v0
.end method
