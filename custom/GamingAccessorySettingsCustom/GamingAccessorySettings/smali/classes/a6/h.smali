.class public final La6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/g;


# static fields
.field public static final e:La6/h;

.field public static final f:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i<",
            "Lk3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i<",
            "Lk3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "La6/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "is_camera_key_shortcut_enabled"

    invoke-static {v0}, Lc5/a;->e(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/h;->f:Lk3/d$a;

    const-string v0, "is_finished_tutorial_pdx6001"

    invoke-static {v0}, Lc5/a;->e(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/h;->g:Lk3/d$a;

    const-string v0, "is_displayed_tutorial_pdx6001_once"

    invoke-static {v0}, Lc5/a;->e(Ljava/lang/String;)Lk3/d$a;

    const-string v0, "is_display_tutorial_necessary"

    invoke-static {v0}, Lc5/a;->e(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/h;->h:Lk3/d$a;

    return-void
.end method

.method public constructor <init>(Lh3/i;Lh3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/i<",
            "Lk3/d;",
            ">;",
            "Lh3/i<",
            "Lk3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraKeyShortcutDataStore"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedTutorialDataStore"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->a:Lh3/i;

    iput-object p2, p0, La6/h;->b:Lh3/i;

    sget-object p1, La6/g$a$f;->a:La6/g$a$f;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, La6/h;->c:Li7/i0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, La6/h;->d:Li7/i0;

    return-void
.end method


# virtual methods
.method public d()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/h;->a:Lh3/i;

    invoke-interface {p0}, Lh3/i;->b()Li7/e;

    move-result-object p0

    new-instance v0, La6/h$b;

    invoke-direct {v0, p0}, La6/h$b;-><init>(Li7/e;)V

    return-object v0
.end method

.method public e()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/h;->b:Lh3/i;

    invoke-interface {p0}, Lh3/i;->b()Li7/e;

    move-result-object p0

    new-instance v0, La6/h$c;

    invoke-direct {v0, p0}, La6/h$c;-><init>(Li7/e;)V

    return-object v0
.end method

.method public f()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/h;->d:Li7/i0;

    return-object p0
.end method

.method public g(ZLn6/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, La6/h;->d:Li7/i0;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public h(ZLn6/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v1, La6/h$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La6/h$e;-><init>(La6/h;ZLn6/d;)V

    invoke-static {v0, v1, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public i(La6/g$a;)V
    .locals 1

    const-string v0, "fanModeSetting"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/h;->c:Li7/i0;

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j(ZLn6/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p0, La6/h;->a:Lh3/i;

    new-instance v0, La6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La6/h$a;-><init>(ZLn6/d;)V

    invoke-static {p0, v0, p2}, Lk3/e;->a(Lh3/i;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public k(Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v1, La6/h$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La6/h$d;-><init>(La6/h;Ln6/d;)V

    invoke-static {v0, v1, p1}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public l()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "La6/g$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/h;->c:Li7/i0;

    return-object p0
.end method
