.class Le/d/v/i/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/v/i/b;->F5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/v/d<",
        "Le/d/v/j/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/v/i/b;


# direct methods
.method constructor <init>(Le/d/v/i/b;)V
    .locals 0

    iput-object p1, p0, Le/d/v/i/b$d;->a:Le/d/v/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/v/i/b$d;->a:Le/d/v/i/b;

    invoke-static {v0, p1}, Le/d/v/i/b;->D5(Le/d/v/i/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/d/v/j/i;

    invoke-virtual {p0, p1}, Le/d/v/i/b$d;->c(Le/d/v/j/i;)V

    return-void
.end method

.method public c(Le/d/v/j/i;)V
    .locals 2

    iget-object v0, p0, Le/d/v/i/b$d;->a:Le/d/v/i/b;

    invoke-static {v0}, Le/d/v/i/b;->B5(Le/d/v/i/b;)Le/d/v/i/h/a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Le/d/v/i/b;->C5(Le/d/v/i/b;Ljava/lang/Object;Le/d/v/i/h/a;)V

    return-void
.end method
