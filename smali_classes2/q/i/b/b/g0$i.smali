.class Lq/i/b/b/g0$i;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    const-string v3, "Mathcell"

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->i1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->JSFormData:Lq/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/g/e0;->y(Ljava/lang/String;S)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->uc()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lq/i/b/m/e;

    invoke-interface {p1}, Lq/i/b/m/e;->dd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lq/i/b/g/e0;->y(Ljava/lang/String;S)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Lq/i/b/g/z0/e;

    if-eqz v1, :cond_3

    check-cast p1, Lq/i/b/g/z0/e;

    invoke-static {p1}, Lq/i/b/b/u;->p(Lq/i/b/m/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/g/e0;->y(Ljava/lang/String;S)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, Lq/i/b/b/g0;->d(Lq/i/b/m/b0;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/g/e0;->y(Ljava/lang/String;S)Lq/i/b/m/a1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
