.class final Lq/i/b/b/k0$a0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$a0;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/b0;Ljava/util/IdentityHashMap;Lq/i/b/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/c1;",
            ">;",
            "Lq/i/b/f/c;",
            ")V"
        }
    .end annotation

    sget-object p2, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    new-array p3, p2, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p1

    check-cast p3, Lq/i/b/m/c;

    :cond_0
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p3, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    goto :goto_1

    :cond_1
    invoke-interface {p3, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v0

    :goto_1
    sget-object v1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-virtual {p1, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3, v2, v1}, Lq/i/b/f/c;->de(ZLjava/util/IdentityHashMap;Z)V

    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->Unique:Lq/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v2, p2}, Lq/i/b/b/k0$a0;->U2(Lq/i/b/m/b0;Ljava/util/IdentityHashMap;Lq/i/b/f/c;)V

    invoke-virtual {p2, v3, v2, v3}, Lq/i/b/f/c;->de(ZLjava/util/IdentityHashMap;Z)V

    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {p0, v4, v2, p2}, Lq/i/b/b/k0$a0;->U2(Lq/i/b/m/b0;Ljava/util/IdentityHashMap;Lq/i/b/f/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3, v2, v1}, Lq/i/b/f/c;->de(ZLjava/util/IdentityHashMap;Z)V

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method
