.class final Le/h/d/n/b$q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Ljava/lang/String;",
        "Le/h/f/p/i;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/h/d/n/b$q0;->b(Ljava/lang/String;)Le/h/f/p/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Le/h/f/p/i;
    .locals 0

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object p1

    return-object p1
.end method
