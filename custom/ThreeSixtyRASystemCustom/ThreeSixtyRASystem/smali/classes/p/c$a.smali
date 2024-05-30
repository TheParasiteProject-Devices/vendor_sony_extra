.class public final Lp/c$a;
.super La2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final Q:Lo/d$d;


# direct methods
.method public constructor <init>(Lh/n$a;)V
    .locals 0

    invoke-direct {p0}, La2/b;-><init>()V

    iput-object p1, p0, Lp/c$a;->Q:Lo/d$d;

    return-void
.end method
