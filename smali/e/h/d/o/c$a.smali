.class Le/h/d/o/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/h/d/o/c;


# direct methods
.method constructor <init>(Le/h/d/o/c;)V
    .locals 0

    iput-object p1, p0, Le/h/d/o/c$a;->T1:Le/h/d/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x5c

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

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Le/h/d/o/c$a;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
