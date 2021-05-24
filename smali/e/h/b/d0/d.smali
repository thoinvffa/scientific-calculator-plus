.class public Le/h/b/d0/d;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:D

.field public V1:Ljava/lang/VirtualMachineError;

.field private W1:Ljava/lang/String;

.field protected X1:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fcFJzZ3dVRmthU2Zy"

    iput-object v0, p0, Le/h/b/d0/d;->W1:Ljava/lang/String;

    const-string v0, "X19fUFl0eEdn"

    iput-object v0, p0, Le/h/b/d0/d;->X1:Ljava/lang/String;

    iput-wide p1, p0, Le/h/b/d0/d;->U1:D

    return-void
.end method

.method private i0()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 2

    iget-wide v0, p0, Le/h/b/d0/d;->U1:D

    invoke-static {v0, v1}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f111390

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 3

    iget-wide v0, p0, Le/h/b/d0/d;->U1:D

    invoke-static {v0, v1}, Le/h/b/d0/w;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/h/f/m/c;

    iget-wide v1, p0, Le/h/b/d0/d;->U1:D

    invoke-direct {v0, v1, v2}, Le/h/f/m/c;-><init>(D)V

    sget-object v1, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    invoke-static {v0, v1, p1}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Le/h/b/d0/d;->U1:D

    invoke-static {v0, v1}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    sget-object v0, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    invoke-super {p0, p1}, Le/h/b/d0/v;->c(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ia()Le/f/e/b;
    .locals 6

    iget-wide v0, p0, Le/h/b/d0/d;->U1:D

    invoke-static {v0, v1}, Le/h/b/d0/w;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/f/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    const/4 v2, 0x0

    new-instance v3, Le/h/f/m/c;

    iget-wide v4, p0, Le/h/b/d0/d;->U1:D

    invoke-direct {v3, v4, v5}, Le/h/f/m/c;-><init>(D)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Le/h/b/d0/d;->U1:D

    invoke-static {v0, v1}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public k(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
