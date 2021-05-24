.class Ld/h/d/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/d/j;->h([Ld/h/h/b$f;I)Ld/h/h/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/d/j$c<",
        "Ld/h/h/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/h/h/b$f;

    invoke-virtual {p0, p1}, Ld/h/d/j$a;->c(Ld/h/h/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/h/h/b$f;

    invoke-virtual {p0, p1}, Ld/h/d/j$a;->d(Ld/h/h/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/h/h/b$f;)I
    .locals 0

    invoke-virtual {p1}, Ld/h/h/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Ld/h/h/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Ld/h/h/b$f;->e()Z

    move-result p1

    return p1
.end method
