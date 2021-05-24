.class Le/o/i$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/i;->E4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Le/o/t/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/o/i;


# direct methods
.method constructor <init>(Le/o/i;)V
    .locals 0

    iput-object p1, p0, Le/o/i$l;->T1:Le/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/t/n;)Z
    .locals 0

    instance-of p1, p1, Le/o/t/a0/h;

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/o/t/n;

    invoke-virtual {p0, p1}, Le/o/i$l;->a(Le/o/t/n;)Z

    move-result p1

    return p1
.end method
