.class final Lq/i/b/h/g/a$b0;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/i/b/h/g/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/h/g/a$b;-><init>(Lq/i/b/h/g/a;)V

    iput-object p2, p0, Lq/i/b/h/g/a$b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 4

    const/16 p3, 0x5c

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/i/b/h/g/a$b0;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p3
.end method
