.class Lq/i/b/b/a$z$a;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lq/i/b/m/c;


# direct methods
.method private constructor <init>(Lq/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/b/a$z$a;->a:Lq/i/b/m/c;

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/m/c;Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/b/a$z$a;-><init>(Lq/i/b/m/c;)V

    return-void
.end method


# virtual methods
.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Root:Lq/i/b/m/m;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/a$z$a;->a:Lq/i/b/m/c;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
