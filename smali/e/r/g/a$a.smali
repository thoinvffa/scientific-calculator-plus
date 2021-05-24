.class final Le/r/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/r/g/b;",
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
.method public a(Le/r/g/b;Le/r/g/b;)I
    .locals 0

    invoke-virtual {p1}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/r/g/b;

    check-cast p2, Le/r/g/b;

    invoke-virtual {p0, p1, p2}, Le/r/g/a$a;->a(Le/r/g/b;Le/r/g/b;)I

    move-result p1

    return p1
.end method
