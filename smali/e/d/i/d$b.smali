.class Le/d/i/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/i/d;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/i/d;


# direct methods
.method constructor <init>(Le/d/i/d;)V
    .locals 0

    iput-object p1, p0, Le/d/i/d$b;->T1:Le/d/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Le/d/i/d$b;->T1:Le/d/i/d;

    invoke-static {v0}, Le/d/i/d;->K4(Le/d/i/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/i/d$b;->L0(Le/h/b/d0/h;)V

    return-void
.end method
