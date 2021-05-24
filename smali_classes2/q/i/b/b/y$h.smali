.class Lq/i/b/b/y$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/y$h;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->BitLength:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/y$b;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Ceiling:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$c;

    invoke-direct {v1, v2}, Lq/i/b/b/y$c;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DigitCount:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$d;

    invoke-direct {v1, v2}, Lq/i/b/b/y$d;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$e;

    invoke-direct {v1, v2}, Lq/i/b/b/y$e;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FractionalPart:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$f;

    invoke-direct {v1, v2}, Lq/i/b/b/y$f;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FromDigits:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$g;

    invoke-direct {v1, v2}, Lq/i/b/b/y$g;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->IntegerDigits:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$i;

    invoke-direct {v1, v2}, Lq/i/b/b/y$i;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->IntegerExponent:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$j;

    invoke-direct {v1, v2}, Lq/i/b/b/y$j;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->IntegerLength:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$k;

    invoke-direct {v1, v2}, Lq/i/b/b/y$k;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->IntegerPart:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$l;

    invoke-direct {v1, v2}, Lq/i/b/b/y$l;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Mod:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$m;

    invoke-direct {v1, v2}, Lq/i/b/b/y$m;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PowerMod:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$n;

    invoke-direct {v1, v2}, Lq/i/b/b/y$n;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Quotient:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$o;

    invoke-direct {v1, v2}, Lq/i/b/b/y$o;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->QuotientRemainder:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$p;

    invoke-direct {v1, v2}, Lq/i/b/b/y$p;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Round:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$q;

    invoke-direct {v1, v2}, Lq/i/b/b/y$q;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->UnitStep:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/y$r;

    invoke-direct {v1, v2}, Lq/i/b/b/y$r;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
