.class Lq/i/b/b/w0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/w0$e;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->BinarySerialize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/w0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/w0$c;-><init>(Lq/i/b/b/w0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BinaryDeserialize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/w0$b;

    invoke-direct {v1, v2}, Lq/i/b/b/w0$b;-><init>(Lq/i/b/b/w0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ByteArray:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/w0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/w0$d;-><init>(Lq/i/b/b/w0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
