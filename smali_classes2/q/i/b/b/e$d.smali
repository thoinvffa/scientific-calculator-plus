.class Lq/i/b/b/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/e$d;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Attributes:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/e$b;-><init>(Lq/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ClearAttributes:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/e$c;

    invoke-direct {v1, v2}, Lq/i/b/b/e$c;-><init>(Lq/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SetAttributes:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/e$f;

    invoke-direct {v1, v2}, Lq/i/b/b/e$f;-><init>(Lq/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Protect:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/e$e;

    invoke-direct {v1, v2}, Lq/i/b/b/e$e;-><init>(Lq/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Unprotect:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/e$g;

    invoke-direct {v1, v2}, Lq/i/b/b/e$g;-><init>(Lq/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
