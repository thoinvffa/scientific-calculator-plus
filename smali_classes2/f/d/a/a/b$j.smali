.class final Lf/d/a/a/b$j;
.super Lf/d/a/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/b$f;-><init>()V

    iput-char p1, p0, Lf/d/a/a/b$j;->a:C

    iput-char p2, p0, Lf/d/a/a/b$j;->b:C

    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 1

    iget-char v0, p0, Lf/d/a/a/b$j;->a:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lf/d/a/a/b$j;->b:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/d/a/a/b$j;->a:C

    invoke-static {v1}, Lf/d/a/a/b;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/d/a/a/b$j;->b:C

    invoke-static {v1}, Lf/d/a/a/b;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
