.class public final Lq0/i;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final c:Lq0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    sput-object v0, Lq0/i;->c:Lq0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    return-void
.end method
