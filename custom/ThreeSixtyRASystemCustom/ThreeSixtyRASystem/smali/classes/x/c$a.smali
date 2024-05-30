.class public final Lx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lx/c$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lx/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, La0/c;->g(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lx/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, La0/c;->f(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final build()Lx/c;
    .locals 2

    new-instance v0, Lx/c;

    new-instance v1, Lx/c$d;

    iget-object p0, p0, Lx/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, La0/c;->c(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lx/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lx/c;-><init>(Lx/c$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lx/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, La0/c;->h(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
