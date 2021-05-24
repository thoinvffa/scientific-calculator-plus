.class final Lq/i/b/d/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/d/k;->n(Lq/i/b/d/k;)Lf/b/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Lq/i/b/d/k$d;

.field final synthetic U1:Lq/i/b/d/k;


# direct methods
.method constructor <init>(Lq/i/b/d/k;)V
    .locals 1

    iput-object p1, p0, Lq/i/b/d/k$a;->U1:Lq/i/b/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/i/b/d/k$d;

    iget-object v0, p0, Lq/i/b/d/k$a;->U1:Lq/i/b/d/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lq/i/b/d/k$d;-><init>(Lq/i/b/d/k;)V

    iput-object p1, p0, Lq/i/b/d/k$a;->T1:Lq/i/b/d/k$d;

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/d/k$a;->T1:Lq/i/b/d/k$d;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/d/k$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
