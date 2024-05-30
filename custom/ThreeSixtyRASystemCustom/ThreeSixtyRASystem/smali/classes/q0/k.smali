.class public final Lq0/k;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final c:Lq0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/k;

    invoke-direct {v0}, Lq0/k;-><init>()V

    sput-object v0, Lq0/k;->c:Lq0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 0

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    return-void
.end method
