.class final Lq/i/b/g/m0$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/m0;->i(Lq/i/b/m/c;)Lq/i/b/m/c;
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

    iput-object p1, p0, Lq/i/b/g/m0$m;->a:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;I)Z
    .locals 11

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/m0$m;->a:Lq/i/b/f/c;

    sget-object v2, Lq/i/b/g/e0;->C2Pi:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array p1, v3, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object p2, p1, v2

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v4

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p4, p1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lq/i/b/g/m0$m;->a:Lq/i/b/f/c;

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v5

    iget-object v1, p0, Lq/i/b/g/m0$m;->a:Lq/i/b/f/c;

    invoke-static {p2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v1, v7}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7

    iget-object v1, p0, Lq/i/b/g/m0$m;->a:Lq/i/b/f/c;

    sget-object v9, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v9}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_4

    cmpl-double v0, v5, v9

    if-ltz v0, :cond_2

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_1

    new-array v0, v3, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->n5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    cmpg-double v0, v7, v9

    if-gez v0, :cond_3

    new-array v0, v3, [Lq/i/b/m/b0;

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array v0, v3, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v1, v0, v2

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->b5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    cmpl-double v0, v5, v9

    if-ltz v0, :cond_6

    cmpl-double v0, v7, v9

    if-lez v0, :cond_5

    new-array p1, v3, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object p2, p1, v2

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v4

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-array v0, v3, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->n5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    cmpg-double v0, v7, v9

    if-gez v0, :cond_7

    new-array p1, v3, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object p2, p1, v2

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v4

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    new-array v0, v3, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v1, v0, v2

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->b5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return v4
.end method
