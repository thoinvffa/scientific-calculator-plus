.class Lq/i/b/b/g0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/g0$g;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->BaseForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/g0$b;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->CForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$c;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$c;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FullForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$d;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->HoldForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$e;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->HornerForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$f;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->InputForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$h;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->JavaForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$j;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$j;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->JSForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$i;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$i;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MathMLForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$k;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$k;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->RomanNumeral:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$l;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$l;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TableForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$m;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$m;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TeXForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$n;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$n;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TreeForm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g0$o;

    invoke-direct {v1, v2}, Lq/i/b/b/g0$o;-><init>(Lq/i/b/b/g0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
