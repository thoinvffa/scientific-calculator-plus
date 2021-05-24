.class Le/d/z/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/z/a;->J(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Le/h/f/r/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/d/z/a;


# direct methods
.method constructor <init>(Le/d/z/a;)V
    .locals 0

    iput-object p1, p0, Le/d/z/a$e;->T1:Le/d/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/h/f/r/c;
    .locals 1

    invoke-static {}, Le/h/f/r/d;->r()Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/d/z/a$e;->a()Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method
