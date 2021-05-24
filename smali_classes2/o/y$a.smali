.class Lo/y$a;
.super Lp/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/y;-><init>(Lo/w;Lo/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lo/y;


# direct methods
.method constructor <init>(Lo/y;)V
    .locals 0

    iput-object p1, p0, Lo/y$a;->k:Lo/y;

    invoke-direct {p0}, Lp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    iget-object v0, p0, Lo/y$a;->k:Lo/y;

    invoke-virtual {v0}, Lo/y;->c()V

    return-void
.end method
