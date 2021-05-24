.class public Lq/i/b/d/k$d;
.super Lq/i/b/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/d/k;


# direct methods
.method public constructor <init>(Lq/i/b/d/k;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/d/k$d;->T1:Lq/i/b/d/k;

    invoke-direct {p0}, Lq/i/b/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Z
    .locals 1

    new-instance v0, Lq/i/b/d/k$d$a;

    invoke-direct {v0, p0}, Lq/i/b/d/k$d$a;-><init>(Lq/i/b/d/k$d;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result p1

    return p1
.end method

.method public m(Lq/i/b/m/c1;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/d/k$d;->T1:Lq/i/b/d/k;

    invoke-static {v0}, Lq/i/b/d/k;->a(Lq/i/b/d/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
