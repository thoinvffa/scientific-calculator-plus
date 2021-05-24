.class Lq/i/b/h/g/a$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/h/g/a$o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/h/g/a$o;->a:Ljava/lang/String;

    return-object v0
.end method
