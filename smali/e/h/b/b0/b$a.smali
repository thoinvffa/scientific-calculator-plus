.class final Le/h/b/b0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/b0/b;->b(Le/h/f/d;Le/f/e/b;I)Z
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
.field final synthetic T1:Le/h/f/d;


# direct methods
.method constructor <init>(Le/h/f/d;)V
    .locals 0

    iput-object p1, p0, Le/h/b/b0/b$a;->T1:Le/h/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/f/p/i;)Z
    .locals 1

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    iget-object v0, p0, Le/h/b/b0/b$a;->T1:Le/h/f/d;

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

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/b/b0/b$a;->a(Le/h/f/p/i;)Z

    move-result p1

    return p1
.end method
