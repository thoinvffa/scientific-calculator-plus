.class Lq/i/b/s/a/a$a;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/s/a/a$a;->a:Lq/i/b/f/c;

    return-void
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    iget-object v2, p0, Lq/i/b/s/a/a$a;->a:Lq/i/b/f/c;

    const/4 v3, 0x1

    new-array v4, v3, [Lq/i/b/m/b0;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v1, v2, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    iget-object v4, p0, Lq/i/b/s/a/a$a;->a:Lq/i/b/f/c;

    new-array v6, v3, [Lq/i/b/m/b0;

    aput-object p2, v6, v5

    invoke-interface {v2, v4, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v2, Lq/i/b/g/v0;->N:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lq/i/b/g/v0;->G:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lq/i/b/g/v0;->H:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v3, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v3, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v3, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lq/i/b/g/v0;->I:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    new-array p1, v8, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v7

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v9, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v2, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    new-array v0, v4, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v2, v0, v5

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    aput-object v2, v0, v3

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v3, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {v1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v8

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, Lq/i/b/g/v0;->J:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array p1, v8, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v0, p1, v5

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v7

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    new-array v0, v4, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v2, v0, v5

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    aput-object v2, v0, v3

    invoke-static {v1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v8

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v2, Lq/i/b/g/v0;->K:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v2, Lq/i/b/g/v0;->L:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v2, Lq/i/b/g/v0;->M:Lq/i/b/m/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v3, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v3, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->ComplexExpand:Lq/i/b/m/m;

    iget-object v3, p0, Lq/i/b/s/a/a$a;->a:Lq/i/b/f/c;

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v1

    invoke-interface {p1, v3, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v0, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v4, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    iget-object v4, p0, Lq/i/b/s/a/a$a;->a:Lq/i/b/f/c;

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v5, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v4, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lq/i/b/u/n;->v(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
