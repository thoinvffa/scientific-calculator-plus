.class Lq/i/b/b/q$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/q$e;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-boolean v0, Lq/i/b/a/c;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->EffectiveInterest:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/q$d;-><init>(Lq/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TimeValue:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/q$f;

    invoke-direct {v1, v2}, Lq/i/b/b/q$f;-><init>(Lq/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Annuity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/q$b;

    invoke-direct {v1, v2}, Lq/i/b/b/q$b;-><init>(Lq/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->AnnuityDue:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/q$c;

    invoke-direct {v1, v2}, Lq/i/b/b/q$c;-><init>(Lq/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    :cond_0
    return-void
.end method
