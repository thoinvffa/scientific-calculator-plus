.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final W1:Ljava/lang/String;

.field private final X1:Landroid/support/v4/media/MediaBrowserCompat$b;


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->X1:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->W1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->X1:Landroid/support/v4/media/MediaBrowserCompat$b;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$b;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->X1:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->W1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Ljava/lang/String;)V

    return-void
.end method
