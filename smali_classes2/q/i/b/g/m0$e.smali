.class final Lq/i/b/g/m0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/m0;->j(Lq/i/b/m/c;)Lq/i/b/m/c;
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

    iput-object p1, p0, Lq/i/b/g/m0$e;->a:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;I)Z
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lq/i/b/g/m0$e;->a:Lq/i/b/f/c;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p4, v1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lq/i/b/g/m0$e;->a:Lq/i/b/f/c;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v3}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-array p4, v1, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lq/i/b/g/m0$e;->a:Lq/i/b/f/c;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, v3}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lq/i/b/g/m0$e;->a:Lq/i/b/f/c;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v3}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-array p4, v1, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, p4, v0

    invoke-static {p1}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->b5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lq/i/b/g/m0$e;->a:Lq/i/b/f/c;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, v3}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lq/i/b/g/m0$e;->a:Lq/i/b/f/c;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v3}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-array p4, v1, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method
