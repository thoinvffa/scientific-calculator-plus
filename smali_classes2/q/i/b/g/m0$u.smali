.class final Lq/i/b/g/m0$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/m0;->b(Lq/i/b/m/c;)Lq/i/b/m/b0;
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

    iput-object p1, p0, Lq/i/b/g/m0$u;->a:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;I)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/g/m0$u;->a:Lq/i/b/f/c;

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/m0$u;->a:Lq/i/b/f/c;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, v2}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->R(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Lq/i/b/g/e0;->R(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    return p2

    :cond_0
    return v1
.end method
