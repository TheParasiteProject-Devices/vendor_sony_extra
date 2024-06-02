.class public final Lu5/c$a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu5/c;

.field public final synthetic j:Lu5/c$a$b;


# direct methods
.method public constructor <init>(Lu5/c;Lu5/c$a$b;)V
    .locals 0

    iput-object p1, p0, Lu5/c$a$a;->i:Lu5/c;

    iput-object p2, p0, Lu5/c$a$a;->j:Lu5/c$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/c$a$a;->i:Lu5/c;

    iget-object p0, p0, Lu5/c$a$a;->j:Lu5/c$a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receiver"

    .line 2
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lu5/c;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu5/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lu5/c;->b:Z

    .line 3
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
