.class public final Lu5/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu5/l;


# direct methods
.method public constructor <init>(Lu5/l;)V
    .locals 0

    iput-object p1, p0, Lu5/m$a;->h:Lu5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLn6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu5/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu5/m$a$a;

    iget v1, v0, Lu5/m$a$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu5/m$a$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu5/m$a$a;

    invoke-direct {v0, p0, p2}, Lu5/m$a$a;-><init>(Lu5/m$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lu5/m$a$a;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lu5/m$a$a;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lu5/m$a$a;->l:Z

    iget-object p0, v0, Lu5/m$a$a;->k:Ljava/lang/Object;

    check-cast p0, Lu5/m$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lu5/m$a;->h:Lu5/l;

    .line 1
    iget-object p2, p2, Lu5/l;->h:Lx5/g0;

    .line 2
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p0, v0, Lu5/m$a$a;->k:Ljava/lang/Object;

    iput-boolean p1, v0, Lu5/m$a$a;->l:Z

    iput v3, v0, Lu5/m$a$a;->o:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lu5/m$a;->h:Lu5/l;

    xor-int/2addr p1, v3

    xor-int/2addr p1, v3

    .line 5
    iget-object p0, p0, Lu5/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "somc.detect_camera_key_action"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lu5/m$a;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
