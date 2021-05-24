.class public Lq/i/b/q/l;
.super Lq/i/b/q/i;
.source ""


# instance fields
.field a2:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/q/i;-><init>(Lq/i/b/m/b0;)V

    iput-object p2, p0, Lq/i/b/q/l;->a2:Lq/i/b/f/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/l;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public i0(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/q/l;->a2:Lq/i/b/f/c;

    invoke-virtual {p0, p1, v0}, Lq/i/b/q/i;->q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method
