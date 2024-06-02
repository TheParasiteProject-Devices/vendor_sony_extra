.class public final Lu5/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/p;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "La6/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu5/q;


# direct methods
.method public constructor <init>(Lu5/q;)V
    .locals 0

    iput-object p1, p0, Lu5/p$a;->h:Lu5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La6/e$a;

    const-string p2, "action:"

    .line 1
    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p1, La6/e$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " packageName:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p1, La6/e$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p1, La6/e$a;->a:Ljava/lang/String;

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 7
    invoke-static {p2, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, La6/e$a;->b:Ljava/lang/String;

    const-string p2, "com.sonymobile.gameenhancer"

    .line 9
    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu5/p$a;->h:Lu5/q;

    .line 10
    iget-object p0, p0, Lu5/q;->d:Lx5/o1;

    .line 11
    invoke-interface {p0}, Lx5/o1;->h()V

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
