.class Landroidx/browser/customtabs/CustomTabsService$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsService$a;->W5(Lc/a/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/c;

.field final synthetic b:Landroidx/browser/customtabs/CustomTabsService$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->a:Landroidx/browser/customtabs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->a:Landroidx/browser/customtabs/c;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/c;)Z

    return-void
.end method
