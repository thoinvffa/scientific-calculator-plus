.class public Lq/j/a/a/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/j/a/a/m;

.field private final b:Lq/j/a/a/m;

.field private final c:Lq/j/a/a/m;

.field private final d:Lq/j/a/a/m;


# direct methods
.method public constructor <init>(Lq/j/a/a/m;Lq/j/a/a/m;Lq/j/a/a/m;Lq/j/a/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/j/a/a/a0;->a:Lq/j/a/a/m;

    iput-object p2, p0, Lq/j/a/a/a0;->b:Lq/j/a/a/m;

    iput-object p3, p0, Lq/j/a/a/a0;->d:Lq/j/a/a/m;

    iput-object p4, p0, Lq/j/a/a/a0;->c:Lq/j/a/a/m;

    return-void
.end method


# virtual methods
.method public a()Lq/j/a/a/m;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/a0;->c:Lq/j/a/a/m;

    return-object v0
.end method

.method public b()Lq/j/a/a/m;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/a0;->b:Lq/j/a/a/m;

    return-object v0
.end method

.method public c()Lq/j/a/a/m;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/a0;->d:Lq/j/a/a/m;

    return-object v0
.end method

.method public d()Lq/j/a/a/m;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/a0;->a:Lq/j/a/a/m;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lq/j/a/a/a0;->c:Lq/j/a/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lq/j/a/a/a0;->b:Lq/j/a/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq/j/a/a/a0;->a:Lq/j/a/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
