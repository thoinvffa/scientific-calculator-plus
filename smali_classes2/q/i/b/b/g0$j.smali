.class Lq/i/b/b/g0$j;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g0$j;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/b0;ZZ)Ljava/lang/String;
    .locals 7

    sget-object v6, Lq/i/b/g/e0;->CNullFunction:Lf/b/m/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v4, Lq/i/b/g/e0;->Float:Lq/i/b/m/m;

    if-ne v1, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lq/i/b/g/e0;->Strict:Lq/i/b/m/m;

    if-ne v1, v4, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lq/i/b/g/e0;->Prefix:Lq/i/b/m/m;

    if-ne v1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-direct {v2, p1, v1, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/f/c;)V

    sget-object p1, Lq/i/b/g/e0;->Float:Lq/i/b/m/m;

    invoke-virtual {v2, p1}, Lq/i/b/f/n/r;->g(Lq/i/b/m/c1;)Z

    move-result p1

    sget-object v1, Lq/i/b/g/e0;->Strict:Lq/i/b/m/m;

    invoke-virtual {v2, v1}, Lq/i/b/f/n/r;->g(Lq/i/b/m/c1;)Z

    move-result v1

    sget-object v3, Lq/i/b/g/e0;->Prefix:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Lq/i/b/f/n/r;->g(Lq/i/b/m/c1;)Z

    move-result v2

    move v3, v1

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x6

    if-eqz v2, :cond_4

    invoke-static {v0}, Lq/i/b/b/g0;->c(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->y(Ljava/lang/String;S)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v3, p1}, Lq/i/b/b/g0$j;->U2(Lq/i/b/m/b0;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->y(Ljava/lang/String;S)Lq/i/b/m/a1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaForm: "

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
