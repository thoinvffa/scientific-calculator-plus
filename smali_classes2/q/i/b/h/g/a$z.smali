.class final Lq/i/b/h/g/a$z;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {v2, p1, p3, v0}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/16 p3, 0x7d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {v1, p1, p2, v0}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
