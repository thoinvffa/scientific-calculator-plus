.class Le/h/f/n/e$i;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Le/h/f/d;->a2:Le/h/f/d;

    sget-object v5, Le/h/f/a;->V1:Le/h/f/a;

    const-string v1, ""

    const-string v2, "^"

    const/16 v4, 0xaa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/f/p/i;->L0(Z)V

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    return-void
.end method


# virtual methods
.method public Kd()Ljava/lang/String;
    .locals 1

    const-string v0, "^"

    return-object v0
.end method

.method public Mc()Ljava/lang/String;
    .locals 1

    const-string v0, "^"

    return-object v0
.end method

.method public X2(Le/h/f/p/i;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/h/f/h/b;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Le/h/f/h/b;

    invoke-virtual {v1}, Le/h/f/h/b;->Ed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->G2:Le/h/f/d;

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Le/h/b/u/l/a;->b(Le/h/f/p/i;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
