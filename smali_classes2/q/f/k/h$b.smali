.class public Lq/f/k/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/f/k/h$b;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/f/k/h$b;->b:Z

    iput-boolean v1, p0, Lq/f/k/h$b;->c:Z

    iput-boolean v1, p0, Lq/f/k/h$b;->d:Z

    iput-boolean v0, p0, Lq/f/k/h$b;->e:Z

    iput-boolean v1, p0, Lq/f/k/h$b;->f:Z

    iput-boolean v1, p0, Lq/f/k/h$b;->g:Z

    return-void
.end method

.method public constructor <init>(Lq/f/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq/f/f;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lq/f/k/h$b;->a:Z

    invoke-interface {p1}, Lq/f/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lq/f/k/h$b;->b:Z

    invoke-interface {p1}, Lq/f/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lq/f/k/h$b;->c:Z

    invoke-interface {p1}, Lq/f/f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lq/f/k/h$b;->d:Z

    invoke-interface {p1}, Lq/f/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lq/f/k/h$b;->e:Z

    invoke-interface {p1}, Lq/f/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lq/f/k/h$b;->f:Z

    invoke-interface {p1}, Lq/f/f;->f0()Z

    move-result p1

    iput-boolean p1, p0, Lq/f/k/h$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lq/f/k/h$b;
    .locals 0

    iput-boolean p1, p0, Lq/f/k/h$b;->d:Z

    return-object p0
.end method

.method public b(Z)Lq/f/k/h$b;
    .locals 0

    iput-boolean p1, p0, Lq/f/k/h$b;->c:Z

    return-object p0
.end method

.method public c()Lq/f/k/h;
    .locals 10

    new-instance v9, Lq/f/k/h;

    iget-boolean v1, p0, Lq/f/k/h$b;->a:Z

    iget-boolean v2, p0, Lq/f/k/h$b;->b:Z

    iget-boolean v3, p0, Lq/f/k/h$b;->c:Z

    iget-boolean v4, p0, Lq/f/k/h$b;->d:Z

    iget-boolean v5, p0, Lq/f/k/h$b;->e:Z

    iget-boolean v6, p0, Lq/f/k/h$b;->f:Z

    iget-boolean v7, p0, Lq/f/k/h$b;->g:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq/f/k/h;-><init>(ZZZZZZZLq/f/k/h$a;)V

    return-object v9
.end method

.method public d()Lq/f/k/h$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/f/k/h$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/f/k/h$b;->b:Z

    return-object p0
.end method

.method public e()Lq/f/k/h$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/f/k/h$b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/f/k/h$b;->b:Z

    return-object p0
.end method

.method public f(Z)Lq/f/k/h$b;
    .locals 0

    iput-boolean p1, p0, Lq/f/k/h$b;->e:Z

    return-object p0
.end method
