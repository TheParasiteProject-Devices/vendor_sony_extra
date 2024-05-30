.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le1/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->b:Le1/b;

    iput-boolean p2, p0, Le1/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "$this_run"

    iget-object v1, p0, Le1/a;->b:Le1/b;

    invoke-static {v1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Le1/a;->c:Z

    invoke-virtual {v1, p0}, Le1/b;->a(Z)V

    return-void
.end method
