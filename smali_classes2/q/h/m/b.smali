.class public final Lq/h/m/b;
.super Lq/h/m/a;
.source ""


# instance fields
.field private final a:Lq/h/g/j;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/h/g/j;)V
    .locals 0

    invoke-direct {p0}, Lq/h/m/a;-><init>()V

    iput-object p1, p0, Lq/h/m/b;->a:Lq/h/g/j;

    const-string p1, ""

    iput-object p1, p0, Lq/h/m/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/m/b;->a:Lq/h/g/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/h/m/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/h/m/b;

    iget-object v1, p0, Lq/h/m/b;->a:Lq/h/g/j;

    iget-object v3, p1, Lq/h/m/b;->a:Lq/h/g/j;

    invoke-static {v1, v3}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/h/m/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lq/h/m/b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/h/m/b;->a:Lq/h/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/m/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/b/t/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lq/h/m/b;->a:Lq/h/g/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lq/h/m/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "StandardProposition{formula=%s, description=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
