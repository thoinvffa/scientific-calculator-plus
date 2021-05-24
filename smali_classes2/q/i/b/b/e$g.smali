.class final Lq/i/b/b/e$g;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e$g;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-boolean v0, Lq/i/b/a/a;->k:Z

    if-eqz v0, :cond_1

    new-instance p2, Lq/i/b/b/e$g$a;

    invoke-direct {p2, p0}, Lq/i/b/b/e$g$a;-><init>(Lq/i/b/b/e$g;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    new-instance v0, Lq/i/b/b/e$g$b;

    invoke-direct {v0, p0, p2}, Lq/i/b/b/e$g$b;-><init>(Lq/i/b/b/e$g;Lq/i/b/m/d;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    return-object p2

    :cond_1
    const-string p1, "Unprotect: not allowed. Set Config.UNPROTECT_ALLOWED if necessary"

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
