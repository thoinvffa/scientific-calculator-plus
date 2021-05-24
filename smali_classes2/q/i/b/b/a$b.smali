.class final Lq/i/b/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a;->i(Lq/i/b/m/c;Lq/i/b/m/b0;ZZLq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/p<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/b0;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lq/i/b/f/c;

.field final synthetic e:[Lq/i/b/m/d;

.field final synthetic f:I

.field final synthetic g:Lq/i/b/m/b0;

.field final synthetic h:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/m/b0;ZZLq/i/b/f/c;[Lq/i/b/m/d;ILq/i/b/m/b0;Lq/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$b;->a:Lq/i/b/m/b0;

    iput-boolean p2, p0, Lq/i/b/b/a$b;->b:Z

    iput-boolean p3, p0, Lq/i/b/b/a$b;->c:Z

    iput-object p4, p0, Lq/i/b/b/a$b;->d:Lq/i/b/f/c;

    iput-object p5, p0, Lq/i/b/b/a$b;->e:[Lq/i/b/m/d;

    iput p6, p0, Lq/i/b/b/a$b;->f:I

    iput-object p7, p0, Lq/i/b/b/a$b;->g:Lq/i/b/m/b0;

    iput-object p8, p0, Lq/i/b/b/a$b;->h:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$b;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    iget-object v2, p0, Lq/i/b/b/a$b;->a:Lq/i/b/m/b0;

    iget-boolean v3, p0, Lq/i/b/b/a$b;->b:Z

    iget-boolean v4, p0, Lq/i/b/b/a$b;->c:Z

    iget-object v5, p0, Lq/i/b/b/a$b;->d:Lq/i/b/f/c;

    invoke-static {v0, v2, v3, v4, v5}, Lq/i/b/b/a;->i(Lq/i/b/m/c;Lq/i/b/m/b0;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lq/i/b/b/a$b;->e:[Lq/i/b/m/d;

    aget-object p1, p1, v1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lq/i/b/b/a$b;->f:I

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v2

    add-int/2addr p1, v2

    :cond_0
    iget-object v2, p0, Lq/i/b/b/a$b;->e:[Lq/i/b/m/d;

    iget-object v3, p0, Lq/i/b/b/a$b;->g:Lq/i/b/m/b0;

    invoke-static {v3, p1, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lq/i/b/b/a$b;->e:[Lq/i/b/m/d;

    aget-object p1, p1, v1

    iget-object v2, p0, Lq/i/b/b/a$b;->h:Lq/i/b/m/c;

    invoke-interface {p1, v2, p2}, Lq/i/b/m/d;->G5(Lq/i/b/m/c;I)Z

    :cond_1
    iget-object p1, p0, Lq/i/b/b/a$b;->e:[Lq/i/b/m/d;

    aget-object p1, p1, v1

    invoke-static {p1, v0}, Lq/i/b/b/a;->a(Lq/i/b/m/d;Lq/i/b/m/b0;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lq/i/b/b/a$b;->e:[Lq/i/b/m/d;

    aget-object p2, p2, v1

    new-instance v0, Lq/i/b/b/a$b$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/a$b$a;-><init>(Lq/i/b/b/a$b;Lq/i/b/m/b0;)V

    invoke-interface {p2, v0}, Lq/i/b/m/d;->h1(Lf/b/m/e;)V

    return-void
.end method
