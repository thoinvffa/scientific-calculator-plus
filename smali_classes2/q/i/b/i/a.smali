.class final Lq/i/b/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/i/g;


# instance fields
.field private a:[Lq/i/b/m/g0;

.field private b:[Lq/i/b/m/g0;


# direct methods
.method constructor <init>([Lq/i/b/m/g0;[Lq/i/b/m/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/i/a;->a:[Lq/i/b/m/g0;

    iput-object p2, p0, Lq/i/b/i/a;->b:[Lq/i/b/m/g0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/i/a;->d()[Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()[Lq/i/b/m/g0;
    .locals 1

    iget-object v0, p0, Lq/i/b/i/a;->b:[Lq/i/b/m/g0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/i/a;->a:[Lq/i/b/m/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()[Lq/i/b/m/g0;
    .locals 2

    iget-object v0, p0, Lq/i/b/i/a;->a:[Lq/i/b/m/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Lq/i/b/i/a;->a:[Lq/i/b/m/g0;

    return-object v0
.end method
