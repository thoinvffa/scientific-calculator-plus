.class final Le/h/c/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/a;->b(Le/h/f/m/c;Le/h/c/d/g/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/c/a$f<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Character;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Le/h/c/a$d;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
