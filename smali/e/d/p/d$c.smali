.class Le/d/p/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/d;->H4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/p/d;


# direct methods
.method constructor <init>(Le/d/p/d;)V
    .locals 0

    iput-object p1, p0, Le/d/p/d$c;->a:Le/d/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget-object p1, p0, Le/d/p/d$c;->a:Le/d/p/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/d/p/d;->D4(Le/d/p/d;Z)Z

    return-void
.end method
