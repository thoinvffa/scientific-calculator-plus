.class final Lq/i/b/g/m0$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/m0;->L(Lq/i/b/m/c;)Lq/i/b/m/c;
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

    iput-object p1, p0, Lq/i/b/g/m0$q;->a:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;I)Z
    .locals 10

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p4

    iget-object v0, p0, Lq/i/b/g/m0$q;->a:Lq/i/b/f/c;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p4, v1}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object p2, p1, v1

    sget-object p2, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/m0$q;->a:Lq/i/b/f/c;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v4

    iget-object v0, p0, Lq/i/b/g/m0$q;->a:Lq/i/b/f/c;

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v6

    iget-object v0, p0, Lq/i/b/g/m0$q;->a:Lq/i/b/f/c;

    sget-object v8, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {p4, v8}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p4

    invoke-virtual {v0, p4}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p4

    const-wide/16 v8, 0x0

    if-eqz p4, :cond_3

    cmpl-double p4, v4, v8

    if-ltz p4, :cond_2

    cmpg-double p4, v6, v8

    if-gez p4, :cond_1

    new-array p4, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-array p2, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p4, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p4, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    cmpl-double p4, v4, v8

    if-ltz p4, :cond_6

    cmpg-double p4, v6, v8

    if-gez p4, :cond_4

    new-array p4, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-array p2, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    cmpg-double p4, v4, v6

    if-gtz p4, :cond_5

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object p2, p1, v1

    sget-object p2, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-array p4, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-array p2, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    cmpg-double p4, v6, v8

    if-gez p4, :cond_8

    cmpg-double p4, v4, v6

    if-gtz p4, :cond_7

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object p2, p1, v1

    sget-object p2, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    new-array p4, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v0, p4, v1

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p3, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-array p2, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object p1, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    new-array p4, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return v3
.end method
