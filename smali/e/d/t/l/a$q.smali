.class Le/d/t/l/a$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/l/a;->H(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Le/h/f/l/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/d/t/l/a;


# direct methods
.method constructor <init>(Le/d/t/l/a;)V
    .locals 0

    iput-object p1, p0, Le/d/t/l/a$q;->T1:Le/d/t/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/h/f/l/f;
    .locals 1

    invoke-static {}, Le/h/f/l/g;->k()Le/h/f/l/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/d/t/l/a$q;->a()Le/h/f/l/f;

    move-result-object v0

    return-object v0
.end method
