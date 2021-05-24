.class public Lq/f/h/b/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Lq/f/h/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/b/a<",
            "TV;TE;>.b;"
        }
    .end annotation
.end field

.field public c:Lq/f/h/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/b/a<",
            "TV;TE;>.b;"
        }
    .end annotation
.end field

.field public d:Lq/f/h/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/b/a<",
            "TV;TE;>.a;"
        }
    .end annotation
.end field

.field public e:Lq/f/h/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/b/a<",
            "TV;TE;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/h/b/a;Lq/f/h/b/a$b;Ljava/lang/Object;Lq/f/h/b/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;TV;",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    iput-object p3, p0, Lq/f/h/b/a$b;->a:Ljava/lang/Object;

    iput-object p4, p0, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    iput-object p1, p0, Lq/f/h/b/a$b;->d:Lq/f/h/b/a$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-class v1, Lq/f/h/b/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lq/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lq/f/h/b/a$b;

    iget-object v0, p0, Lq/f/h/b/a$b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lq/f/h/b/a$b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/f/h/b/a$b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/f/h/b/a$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
