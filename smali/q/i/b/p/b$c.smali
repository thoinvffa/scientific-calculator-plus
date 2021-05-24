.class Lq/i/b/p/b$c;
.super Lq/i/b/p/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/p/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public e(Lq/i/c/a/e/a;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object p1, p0, Lq/i/c/a/g/c;->b:Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->LongForm:Lq/i/b/m/m;

    sget-object v0, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lq/i/b/g/e0;->A3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
