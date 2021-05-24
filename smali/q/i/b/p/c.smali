.class Lq/i/b/p/c;
.super Lq/i/c/a/g/c;
.source ""


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/c/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p4, p0, Lq/i/b/p/c;->d:I

    return-void
.end method


# virtual methods
.method public e(Lq/i/c/a/e/a;Lq/i/b/p/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 1

    iget-object p1, p0, Lq/i/c/a/g/c;->b:Ljava/lang/String;

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/c/a/g/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->u(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1, p4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lq/i/b/p/c;->d:I

    return v0
.end method
