.class Lq/i/b/p/b$a;
.super Lq/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public e(Lq/i/c/a/e/a;Lq/i/b/p/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 0

    iget-object p1, p0, Lq/i/c/a/g/c;->b:Ljava/lang/String;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/i/c/a/g/c;->b:Ljava/lang/String;

    const-string p2, "@@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Lq/i/b/g/e0;->P(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lq/i/b/g/e0;->Q(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
