.class final Lq/i/b/g/m0$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/m0;->r(Lq/i/b/m/c;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/m0$o;->a:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;I)Z
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    iget-object v2, p0, Lq/i/b/g/m0$o;->a:Lq/i/b/f/c;

    const/4 v3, 0x1

    new-array v4, v3, [Lq/i/b/m/b0;

    aput-object p1, v4, v1

    invoke-interface {v0, v2, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    iget-object v2, p0, Lq/i/b/g/m0$o;->a:Lq/i/b/f/c;

    new-array v4, v3, [Lq/i/b/m/b0;

    aput-object p2, v4, v1

    invoke-interface {v0, v2, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    return v3

    :cond_0
    return v1
.end method
