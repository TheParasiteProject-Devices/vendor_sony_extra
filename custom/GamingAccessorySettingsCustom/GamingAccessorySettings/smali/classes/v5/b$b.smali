.class public final Lv5/b$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;->c(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.systemmonitor.ExternalDeviceConnectionRepositoryImpl$checkHdmiConnected$2"
    f = "ExternalDeviceConnectionRepositoryImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public final synthetic n:Lv5/b;


# direct methods
.method public constructor <init>(Lv5/b;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b;",
            "Ln6/d<",
            "-",
            "Lv5/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv5/b$b;->n:Lv5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv5/b$b;

    iget-object p0, p0, Lv5/b$b;->n:Lv5/b;

    invoke-direct {p1, p0, p2}, Lv5/b$b;-><init>(Lv5/b;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lv5/b$b;

    iget-object p0, p0, Lv5/b$b;->n:Lv5/b;

    invoke-direct {p1, p0, p2}, Lv5/b$b;-><init>(Lv5/b;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lv5/b$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lv5/b$b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lv5/b$b;->l:I

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 p1, 0x5

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lv5/b$b;->n:Lv5/b;

    .line 1
    iget-boolean p1, p1, Lv5/b;->b:Z

    if-eqz p1, :cond_2

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-wide/16 v3, 0x3e8

    .line 3
    iput v1, p0, Lv5/b$b;->l:I

    iput v2, p0, Lv5/b$b;->m:I

    invoke-static {v3, v4, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
