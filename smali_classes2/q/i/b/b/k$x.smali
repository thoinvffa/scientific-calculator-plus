.class Lq/i/b/b/k$x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/k$x;->b()V

    return-void
.end method

.method private static b()V
    .locals 5

    const-string v0, "/version.txt"

    invoke-static {v0}, Lq/i/b/t/b/b;->h(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_0

    sput-object v1, Lq/i/b/b/k;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    sput-object v0, Lq/i/b/b/k;->b:Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/b/k;->b(I)I

    sget-object v0, Lq/i/b/b/k;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/b/k;->d(I)I

    sget-object v0, Lq/i/b/b/k;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/b/k;->f(I)I

    sget-object v0, Lq/i/b/b/k;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/b/k;->h(I)I

    sget-object v0, Lq/i/b/b/k;->b:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/b/k;->j(I)I

    sget-object v0, Lq/i/b/b/k;->b:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/b/k;->l(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v0, Lq/i/b/g/e0;->$Context:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/k$a;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$ContextPath:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$b;

    invoke-direct {v1, v2}, Lq/i/b/b/k$b;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$CreationDate:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$c;

    invoke-direct {v1, v2}, Lq/i/b/b/k$c;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$HomeDirectory:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$d;

    invoke-direct {v1, v2}, Lq/i/b/b/k$d;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$IterationLimit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$e;

    invoke-direct {v1, v2}, Lq/i/b/b/k$e;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$MachineEpsilon:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$f;

    invoke-direct {v1, v2}, Lq/i/b/b/k$f;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$MachinePrecision:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$g;

    invoke-direct {v1, v2}, Lq/i/b/b/k$g;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$Path:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$h;

    invoke-direct {v1, v2}, Lq/i/b/b/k$h;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$PathnameSeparator:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$i;

    invoke-direct {v1, v2}, Lq/i/b/b/k$i;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$UserName:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$k;

    invoke-direct {v1, v2}, Lq/i/b/b/k$k;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$RecursionLimit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$j;

    invoke-direct {v1, v2}, Lq/i/b/b/k$j;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->$Version:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$l;

    invoke-direct {v1, v2}, Lq/i/b/b/k$l;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Catalan:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$n;

    invoke-direct {v1, v2}, Lq/i/b/b/k$n;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ComplexInfinity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$o;

    invoke-direct {v1, v2}, Lq/i/b/b/k$o;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Degree:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$p;

    invoke-direct {v1, v2}, Lq/i/b/b/k$p;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$q;

    invoke-direct {v1, v2}, Lq/i/b/b/k$q;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->EulerGamma:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$r;

    invoke-direct {v1, v2}, Lq/i/b/b/k$r;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Glaisher:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$s;

    invoke-direct {v1, v2}, Lq/i/b/b/k$s;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GoldenAngle:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$t;

    invoke-direct {v1, v2}, Lq/i/b/b/k$t;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GoldenRatio:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$u;

    invoke-direct {v1, v2}, Lq/i/b/b/k$u;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->I:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$v;

    invoke-direct {v1, v2}, Lq/i/b/b/k$v;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$w;

    invoke-direct {v1, v2}, Lq/i/b/b/k$w;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Khinchin:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$y;

    invoke-direct {v1, v2}, Lq/i/b/b/k$y;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/k$a0;

    invoke-direct {v1, v2}, Lq/i/b/b/k$a0;-><init>(Lq/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/k$z;->T1:Lq/i/b/b/k$z;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/k$z;->T1:Lq/i/b/b/k$z;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/k$z;->T1:Lq/i/b/b/k$z;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
