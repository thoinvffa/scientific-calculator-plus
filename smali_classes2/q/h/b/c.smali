.class public final Lq/h/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/n;


# instance fields
.field private final a:Lq/h/b/z;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/b/z;

    invoke-direct {v0}, Lq/h/b/z;-><init>()V

    iput-object v0, p0, Lq/h/b/c;->a:Lq/h/b/z;

    return-void
.end method


# virtual methods
.method public a(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 1

    iget-object v0, p0, Lq/h/b/c;->a:Lq/h/b/z;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/z;->c(Lq/h/e/c;[Lq/h/g/v;I)V

    return-void
.end method

.method public b()Lq/h/b/w;
    .locals 1

    iget-object v0, p0, Lq/h/b/c;->a:Lq/h/b/z;

    invoke-virtual {v0}, Lq/h/b/z;->f()Lq/h/b/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
