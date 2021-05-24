.class Lq/i/b/p/a$b;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput p1, p0, Lq/i/b/p/a$b;->a:I

    return-void
.end method


# virtual methods
.method public p(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 5

    instance-of v0, p1, Lq/i/b/g/o0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ac()J

    move-result-wide v0

    iget v2, p0, Lq/i/b/p/a$b;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    new-instance v0, Lq/b/c;

    check-cast p1, Lq/i/b/g/o0;

    invoke-virtual {p1}, Lq/i/b/g/o0;->ce()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lq/i/b/p/a$b;->a:I

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lq/b/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lq/i/b/g/o0;->Td()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Lq/b/i;

    const-wide/16 v2, 0xa

    invoke-direct {v1, v2, v3}, Lq/b/i;-><init>(J)V

    new-instance v2, Lq/b/i;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lq/b/i;-><init>(J)V

    invoke-static {v1, v2}, Lq/b/g;->Q(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
