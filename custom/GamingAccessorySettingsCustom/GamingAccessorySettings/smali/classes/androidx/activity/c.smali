.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/c;->h:I

    iput-object p1, p0, Landroidx/activity/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/c;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/c;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/j$b;

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-nez v2, :cond_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->d()Lw2/l;

    move-result-object v0

    .line 2
    iget v2, v0, Lw2/l;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 4
    invoke-static {v2}, Lv2/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    iget-object v3, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Lw2/l;

    aput-object v0, v2, v1

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, v2, v1}, Ls2/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw2/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 8
    iget-object v0, v0, Lw2/l;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v2, v4, v0}, Ls2/h;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 10
    invoke-static {v2}, Lv2/b;->a(Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroidx/emoji2/text/l;

    invoke-static {v0}, Landroidx/emoji2/text/k;->f(Ljava/nio/ByteBuffer;)Lm3/b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroidx/emoji2/text/l;-><init>(Landroid/graphics/Typeface;Lm3/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-static {}, Lv2/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 13
    :try_start_7
    invoke-static {}, Lv2/b;->b()V

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/l;)V

    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v0

    .line 15
    :try_start_c
    invoke-static {}, Lv2/b;->b()V

    .line 16
    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 18
    :try_start_d
    invoke-static {}, Lv2/b;->b()V

    .line 19
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    :cond_5
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->b()V

    :goto_1
    return-void

    :catchall_5
    move-exception p0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p0

    .line 20
    :pswitch_2
    iget-object p0, p0, Landroidx/activity/c;->i:Ljava/lang/Object;

    check-cast p0, Lu6/a;

    const-string v0, "$tmp0"

    .line 21
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_3
    iget-object p0, p0, Landroidx/activity/c;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 24
    :goto_2
    iget-object p0, p0, Landroidx/activity/c;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 25
    sget-object v0, Lw3/c;->k:Lw3/c;

    sget-object v2, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$b;

    .line 26
    invoke-static {p0, v0, v2, v1}, Landroidx/profileinstaller/b;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$b;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
