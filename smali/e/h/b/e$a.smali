.class final Le/h/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/e;->f(Le/f/e/b;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Le/f/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/h/b/e$a;->a:Ljava/util/List;

    iput-object p2, p0, Le/h/b/e$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/h/b/e$a;->b(Le/f/e/b;)V

    return-void
.end method

.method public b(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/h/b/e$a;->a:Ljava/util/List;

    iget-object v1, p0, Le/h/b/e$a;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Le/h/b/e;->b(Le/f/e/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
