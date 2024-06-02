.class public Landroidx/emoji2/text/d$a$a;
.super Landroidx/emoji2/text/d$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/d$a$a;->a:Landroidx/emoji2/text/d$a;

    invoke-direct {p0}, Landroidx/emoji2/text/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/d$a$a;->a:Landroidx/emoji2/text/d$a;

    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji2/text/l;)V
    .locals 7

    iget-object p0, p0, Landroidx/emoji2/text/d$a$a;->a:Landroidx/emoji2/text/d$a;

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/l;

    new-instance p1, Landroidx/emoji2/text/h;

    iget-object v2, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/l;

    new-instance v3, Landroidx/emoji2/text/d$i;

    invoke-direct {v3}, Landroidx/emoji2/text/d$i;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 2
    iget-object v4, v0, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/d$d;

    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/l;Landroidx/emoji2/text/d$i;Landroidx/emoji2/text/d$d;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/h;

    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->g()V

    :goto_0
    return-void
.end method
