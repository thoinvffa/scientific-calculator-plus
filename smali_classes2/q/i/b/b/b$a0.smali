.class final Lq/i/b/b/b$a0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b$a0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    const/4 v2, 0x0

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v3, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lq/i/b/m/m;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v3, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    check-cast p1, Lq/i/b/m/m;

    move-object v1, p1

    :cond_4
    invoke-static {v2}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object v2

    :cond_5
    :goto_1
    new-instance p1, Lq/i/b/b/b$a0$a;

    invoke-direct {p1, v1}, Lq/i/b/b/b$a0$a;-><init>(Lq/i/b/m/m;)V

    invoke-virtual {p2}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v1

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    :cond_6
    invoke-interface {v0, p1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    throw p1

    :cond_7
    return-object v0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
