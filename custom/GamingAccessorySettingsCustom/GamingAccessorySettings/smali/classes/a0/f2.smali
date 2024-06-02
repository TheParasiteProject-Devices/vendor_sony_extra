.class public final La0/f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lm7/b;

.field public final b:Lh0/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/p1;->a(ZI)Lm7/b;

    move-result-object v0

    iput-object v0, p0, La0/f2;->a:Lm7/b;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, La0/f2;->b:Lh0/w0;

    return-void
.end method
