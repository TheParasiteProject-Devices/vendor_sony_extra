.class public final Lx/q$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lx/n;


# direct methods
.method public constructor <init>(Lx/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q$l;->a:Lx/n;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lx/c;

    new-instance v1, Lx/c$d;

    invoke-direct {v1, p2}, Lx/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lx/c;-><init>(Lx/c$e;)V

    iget-object p0, p0, Lx/q$l;->a:Lx/n;

    invoke-interface {p0, p1, v0}, Lx/n;->a(Landroid/view/View;Lx/c;)Lx/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lx/c;->a:Lx/c$e;

    invoke-interface {p0}, Lx/c$e;->a()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
