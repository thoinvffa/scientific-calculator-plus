.class final Le/h/b/b0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/b0/b;->c(Le/f/e/b;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Le/h/f/p/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/b/b0/b$b;->T1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/f/p/i;)Z
    .locals 1

    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/h/b/b0/b$b;->T1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/b/b0/b$b;->a(Le/h/f/p/i;)Z

    move-result p1

    return p1
.end method
