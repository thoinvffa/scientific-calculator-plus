.class Lq/i/b/p/e;
.super Lq/i/c/a/g/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/c/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public e(Lq/i/c/a/e/a;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/c/a/g/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lq/i/b/g/e0;->a(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
