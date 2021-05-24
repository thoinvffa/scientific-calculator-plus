.class Lq/e/m/n/b/a/e$b$b;
.super Lq/e/m/n/b/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/m/n/b/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lq/e/k/h0;

.field private final b:Lq/e/k/d0;

.field private final c:Lq/e/k/h0;


# direct methods
.method private constructor <init>(Lq/e/k/h0;Lq/e/k/d0;Lq/e/k/h0;Lq/e/k/h0;)V
    .locals 1

    invoke-virtual {p3}, Lq/e/k/h0;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lq/e/m/n/b/a/a;-><init>(I)V

    iput-object p2, p0, Lq/e/m/n/b/a/e$b$b;->b:Lq/e/k/d0;

    iput-object p4, p0, Lq/e/m/n/b/a/e$b$b;->a:Lq/e/k/h0;

    invoke-virtual {p3, p1}, Lq/e/k/h0;->I(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object p1

    iput-object p1, p0, Lq/e/m/n/b/a/e$b$b;->c:Lq/e/k/h0;

    return-void
.end method

.method synthetic constructor <init>(Lq/e/k/h0;Lq/e/k/d0;Lq/e/k/h0;Lq/e/k/h0;Lq/e/m/n/b/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/e/m/n/b/a/e$b$b;-><init>(Lq/e/k/h0;Lq/e/k/d0;Lq/e/k/h0;Lq/e/k/h0;)V

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/e$b$b;->a:Lq/e/k/h0;

    return-object v0
.end method

.method public c()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/e$b$b;->b:Lq/e/k/d0;

    return-object v0
.end method

.method public d()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/e$b$b;->c:Lq/e/k/h0;

    return-object v0
.end method
