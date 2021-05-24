.class Le/h/b/e0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/e0/b;->i(Le/f/e/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/f/e/b;

.field final synthetic U1:Le/h/b/e0/b;


# direct methods
.method constructor <init>(Le/h/b/e0/b;Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/h/b/e0/b$a;->U1:Le/h/b/e0/b;

    iput-object p2, p0, Le/h/b/e0/b$a;->T1:Le/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/b/e0/b$a;->U1:Le/h/b/e0/b;

    iget-object v1, p0, Le/h/b/e0/b$a;->T1:Le/f/e/b;

    invoke-virtual {v0, v1}, Le/h/b/e0/a;->e(Le/f/e/b;)V

    return-void
.end method
