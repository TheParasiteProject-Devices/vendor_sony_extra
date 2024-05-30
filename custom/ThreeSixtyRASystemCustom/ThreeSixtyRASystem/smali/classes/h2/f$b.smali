.class public final Lh2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lm2/g;

.field public d:Lm2/f;

.field public e:Lh2/f$c;

.field public final f:La2/b;

.field public g:I

.field public final h:Z

.field public final i:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/f$b;->h:Z

    iput-object p1, p0, Lh2/f$b;->i:Ld2/d;

    sget-object p1, Lh2/f$c;->a:Lh2/f$c$a;

    iput-object p1, p0, Lh2/f$b;->e:Lh2/f$c;

    sget-object p1, Lh2/u;->d:La2/b;

    iput-object p1, p0, Lh2/f$b;->f:La2/b;

    return-void
.end method
