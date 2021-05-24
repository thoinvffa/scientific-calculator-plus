.class public final Lq/h/p/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# instance fields
.field private final a:Lq/h/p/c;

.field private final b:Lq/h/j/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/h/p/d/a;-><init>(Lq/h/j/a/d/d;)V

    return-void
.end method

.method public constructor <init>(Lq/h/j/a/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/p/c;

    invoke-direct {v0}, Lq/h/p/c;-><init>()V

    iput-object v0, p0, Lq/h/p/d/a;->a:Lq/h/p/c;

    iput-object p1, p0, Lq/h/p/d/a;->b:Lq/h/j/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 2

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/g/i;->k()B

    move-result v0

    sget-object v1, Lq/h/g/i;->a2:Lq/h/g/i;

    invoke-virtual {v1}, Lq/h/g/i;->k()B

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lq/h/k/a;->b()Lq/h/k/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/h/g/j;->q(Lq/h/g/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lq/h/g/w/d;->a2:Lq/h/g/w/d;

    invoke-virtual {p1, v0}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lq/h/p/d/a;->b:Lq/h/j/a/d/d;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq/h/j/a/b;->a(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/i/a;)Lq/h/j/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/j/a/a;->b()Lq/h/g/j;

    move-result-object v0

    iget-object v1, p0, Lq/h/p/d/a;->a:Lq/h/p/c;

    invoke-virtual {v0, v1}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v0

    if-eqz p2, :cond_3

    sget-object p2, Lq/h/g/w/d;->a2:Lq/h/g/w/d;

    invoke-virtual {p1, p2, v0}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    :cond_3
    return-object v0
.end method
