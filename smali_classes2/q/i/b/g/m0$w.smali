.class final Lq/i/b/g/m0$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/m0;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;
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

    iput-object p1, p0, Lq/i/b/g/m0$w;->a:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;I)Z
    .locals 3

    iget-object p4, p0, Lq/i/b/g/m0$w;->a:Lq/i/b/f/c;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p4, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lq/i/b/g/m0$w;->a:Lq/i/b/f/c;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p4, v1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    new-array v1, p4, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->CNPiHalf:Lq/i/b/m/c;

    aput-object v2, v1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->T(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-array p1, p4, [Lq/i/b/m/b0;

    invoke-static {p2}, Lq/i/b/g/e0;->T(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    aput-object p2, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return v2

    :cond_0
    return v0
.end method
