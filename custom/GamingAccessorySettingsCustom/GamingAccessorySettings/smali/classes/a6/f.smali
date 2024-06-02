.class public final La6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/e;


# static fields
.field public static g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "La6/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "La6/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f;->a:Landroid/content/Context;

    const-string v0, ":.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.sonymobile.cta"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move p1, v1

    :goto_0
    sput-boolean p1, La6/f;->g:Z

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, p1, v0}, Landroidx/compose/ui/platform/z;->a(IILh7/e;I)Li7/h0;

    move-result-object v2

    iput-object v2, p0, La6/f;->b:Li7/h0;

    invoke-static {v1, v1, p1, v0}, Landroidx/compose/ui/platform/z;->a(IILh7/e;I)Li7/h0;

    move-result-object v2

    iput-object v2, p0, La6/f;->c:Li7/h0;

    invoke-static {v1, v1, p1, v0}, Landroidx/compose/ui/platform/z;->a(IILh7/e;I)Li7/h0;

    move-result-object p1

    iput-object p1, p0, La6/f;->d:Li7/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, La6/f;->e:Li7/i0;

    sget-object p1, La6/e$b;->i:La6/e$b;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, La6/f;->f:Li7/i0;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/f;->b:Li7/h0;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ln6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, La6/f;->d:Li7/h0;

    new-instance v0, La6/e$a;

    invoke-direct {v0, p1, p2}, La6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3}, Li7/h0;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public c()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/f;->e:Li7/i0;

    return-object p0
.end method

.method public d()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "La6/e$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/f;->f:Li7/i0;

    return-object p0
.end method

.method public e()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "La6/e$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/f;->d:Li7/h0;

    return-object p0
.end method

.method public f()Z
    .locals 0

    sget-boolean p0, La6/f;->g:Z

    return p0
.end method

.method public g()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/f;->c:Li7/h0;

    return-object p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, La6/f;->e:Li7/i0;

    const/4 v1, 0x1

    :try_start_0
    iget-object p0, p0, La6/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.sonymobile.gameenhancer"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    :catch_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, La6/f;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method public j(La6/e$b;)V
    .locals 0

    iget-object p0, p0, La6/f;->f:Li7/i0;

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ln6/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, La6/f;->b:Li7/h0;

    const-string v0, "ACTION_USER_PRESENT"

    invoke-interface {p0, v0, p1}, Li7/h0;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public l(Ln6/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, La6/f;->c:Li7/h0;

    const-string v0, "HW_KEY_EVENT"

    invoke-interface {p0, v0, p1}, Li7/h0;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
