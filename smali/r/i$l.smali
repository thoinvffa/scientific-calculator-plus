.class Lr/i$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->S0(Le/f/e/b;Le/f/e/b;Le/h/f/q/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$b<",
        "Lr/m/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/e/b;

.field final synthetic b:Le/f/e/b;

.field final synthetic c:Le/h/f/q/h;


# direct methods
.method constructor <init>(Lr/i;Le/f/e/b;Le/f/e/b;Le/h/f/q/h;)V
    .locals 0

    iput-object p2, p0, Lr/i$l;->a:Le/f/e/b;

    iput-object p3, p0, Lr/i$l;->b:Le/f/e/b;

    iput-object p4, p0, Lr/i$l;->c:Le/h/f/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/i$l;->b(Le/f/e/b;Le/h/b/y/c;)Lr/m/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Le/h/b/y/c;)Lr/m/c/b/a;
    .locals 2

    iget-object p1, p0, Lr/i$l;->a:Le/f/e/b;

    iget-object v0, p0, Lr/i$l;->b:Le/f/e/b;

    iget-object v1, p0, Lr/i$l;->c:Le/h/f/q/h;

    invoke-static {p1, v0, v1, p2}, Lr/m/c/c/a;->a(Le/f/e/b;Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;)Lr/m/c/b/a;

    move-result-object p1

    return-object p1
.end method
