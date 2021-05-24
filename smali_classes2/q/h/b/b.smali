.class public final Lq/h/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/n;


# instance fields
.field private final a:Lq/h/b/x;


# direct methods
.method constructor <init>(Lq/h/g/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/b/x;

    invoke-direct {v0, p1}, Lq/h/b/x;-><init>(Lq/h/g/k;)V

    iput-object v0, p0, Lq/h/b/b;->a:Lq/h/b/x;

    return-void
.end method


# virtual methods
.method public a(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 1

    iget-object v0, p0, Lq/h/b/b;->a:Lq/h/b/x;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/x;->b(Lq/h/e/c;[Lq/h/g/v;I)V

    return-void
.end method

.method public b()Lq/h/b/w;
    .locals 1

    iget-object v0, p0, Lq/h/b/b;->a:Lq/h/b/x;

    invoke-virtual {v0}, Lq/h/b/x;->f()Lq/h/b/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
