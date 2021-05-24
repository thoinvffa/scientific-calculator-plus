.class public Lq/i/b/f/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/i/b/f/c;

.field private b:Lq/i/b/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lq/i/b/g/e0;->fa(Ljava/lang/String;Lq/i/b/g/k0;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/f/e;-><init>(ZS)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/f/c;ZI)V
    .locals 0

    int-to-short p3, p3

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/f/e;-><init>(Lq/i/b/f/c;ZS)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/f/c;ZS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/i/b/f/e;->a:Lq/i/b/f/c;

    invoke-static {p1}, Lq/i/b/f/c;->Mc(Lq/i/b/f/c;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, p2, p3}, Lq/i/b/f/c;->fe(ZS)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZS)V
    .locals 2

    new-instance v0, Lq/i/b/f/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/i/b/f/c;-><init>(Z)V

    invoke-direct {p0, v0, p1, p2}, Lq/i/b/f/e;-><init>(Lq/i/b/f/c;ZS)V

    return-void
.end method

.method public static c(Lq/i/b/m/b0;[Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lq/i/b/f/e;->d(Lq/i/b/m/b0;[Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    throw p0
.end method

.method public static d(Lq/i/b/m/b0;[Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lq/i/b/f/c;->Mc(Lq/i/b/f/c;)V

    sget-object v1, Lq/i/b/g/e0;->$PreRead:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0
    :try_end_0
    .catch Lq/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    sget-boolean v4, Lq/i/c/a/b;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Lq/i/b/f/c;->z7()I

    move-result v1

    sget-object v4, Lq/i/b/g/v0;->V:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    if-gez v1, :cond_2

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    :goto_0
    aput-object v1, v2, v0

    aput-object p0, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "reclim2"

    goto :goto_2

    :catch_1
    move-exception v1

    sget-boolean v4, Lq/i/c/a/b;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-virtual {p1}, Lq/i/b/f/c;->C6()I

    move-result v1

    sget-object v4, Lq/i/b/g/v0;->Y:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    if-gez v1, :cond_4

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v0

    aput-object p0, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "itlim"

    :goto_2
    invoke-static {v4, v1, v0, p1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    invoke-static {p0}, Lq/i/b/g/e0;->e3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v1

    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-virtual {v1}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->k8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/v0;->X:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    aput-object v1, v3, v0

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v3, "nocatch"

    invoke-static {v2, v3, v0, p1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    invoke-static {v1}, Lq/i/b/g/e0;->e3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lq/i/b/f/c;->X9()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, p0, v0}, Lq/i/b/f/c;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/i/b/f/e;->a:Lq/i/b/f/c;

    invoke-static {v0}, Lq/i/b/f/c;->me(Lq/i/b/f/c;)V

    iget-object v0, p0, Lq/i/b/f/e;->a:Lq/i/b/f/c;

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->Ha(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/e;->b:Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/f/e;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iput-object p1, p0, Lq/i/b/f/e;->b:Lq/i/b/m/b0;

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/f/e;->a:Lq/i/b/f/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lq/i/b/f/e;->c(Lq/i/b/m/b0;[Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lq/i/b/f/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/e;->a:Lq/i/b/f/c;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/i/b/f/e;->a:Lq/i/b/f/c;

    invoke-static {v0}, Lq/i/b/f/c;->me(Lq/i/b/f/c;)V

    iget-object v0, p0, Lq/i/b/f/e;->a:Lq/i/b/f/c;

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->Ha(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
