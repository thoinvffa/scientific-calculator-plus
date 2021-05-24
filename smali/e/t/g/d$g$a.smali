.class Le/t/g/d$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/g/d$g;->P(Le/t/g/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Le/t/g/d$g;


# direct methods
.method constructor <init>(Le/t/g/d$g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/t/g/d$g$a;->b:Le/t/g/d$g;

    iput-object p2, p0, Le/t/g/d$g$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Le/t/g/d$g$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
