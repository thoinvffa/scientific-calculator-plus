.class Le/g/e/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/g/e/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/e/b;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/e/b;


# direct methods
.method constructor <init>(Le/g/e/b;)V
    .locals 0

    iput-object p1, p0, Le/g/e/b$a;->a:Le/g/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/g/m/a;I)V
    .locals 0

    invoke-virtual {p1}, Le/g/m/a;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/g/e/b$a;->a:Le/g/e/b;

    invoke-static {p2, p1}, Le/g/e/b;->q4(Le/g/e/b;Ljava/lang/String;)V

    return-void
.end method
