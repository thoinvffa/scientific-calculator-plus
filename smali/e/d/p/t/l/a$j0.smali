.class Le/d/p/t/l/a$j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/t/l/a;->f0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Le/w/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/d/p/t/l/a;


# direct methods
.method constructor <init>(Le/d/p/t/l/a;)V
    .locals 0

    iput-object p1, p0, Le/d/p/t/l/a$j0;->T1:Le/d/p/t/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/w/e/a;)Z
    .locals 1

    invoke-virtual {p1}, Le/w/e/a;->b()Le/w/e/b;

    move-result-object p1

    sget-object v0, Le/w/e/b;->U1:Le/w/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/w/e/a;

    invoke-virtual {p0, p1}, Le/d/p/t/l/a$j0;->a(Le/w/e/a;)Z

    move-result p1

    return p1
.end method
