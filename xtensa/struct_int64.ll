; ModuleID = '../data/struct_int64.c'
source_filename = "../data/struct_int64.c"
target datalayout = "e-m:e-p:32:32-v1:8:8-i64:64-i128:128-n32"
target triple = "xtensa-esp-unknown-elf"

%struct.struct1 = type { i64 }
%struct.struct2 = type { i64, i64 }
%struct.struct3 = type { i64, i64, i64 }
%struct.struct4 = type { i64, i64, i64, i64 }
%struct.struct5 = type { i64, i64, i64, i64, i64 }
%struct.struct6 = type { i64, i64, i64, i64, i64, i64 }
%struct.struct7 = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.struct8 = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct9 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct10 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct11 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct12 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct13 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct14 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct15 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct16 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct17 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct18 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct19 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.struct20 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

; Function Attrs: noinline nounwind optnone
define dso_local [1 x i64] @demo1([1 x i64] %0) #0 {
  %2 = alloca %struct.struct1, align 8
  %3 = alloca %struct.struct1, align 8
  %4 = getelementptr inbounds %struct.struct1, ptr %3, i32 0, i32 0
  store [1 x i64] %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %2, ptr align 8 %3, i32 8, i1 false)
  %5 = getelementptr inbounds %struct.struct1, ptr %2, i32 0, i32 0
  %6 = load [1 x i64], ptr %5, align 8
  ret [1 x i64] %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo2([2 x i64] %0) #0 {
  %2 = alloca %struct.struct2, align 8
  %3 = alloca %struct.struct2, align 8
  store [2 x i64] %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %2, ptr align 8 %3, i32 16, i1 false)
  %4 = load [2 x i64], ptr %2, align 8
  ret [2 x i64] %4
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo3(ptr dead_on_unwind noalias writable sret(%struct.struct3) align 8 %0, [3 x i64] %1) #0 {
  %3 = alloca %struct.struct3, align 8
  store [3 x i64] %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %3, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo4(ptr dead_on_unwind noalias writable sret(%struct.struct4) align 8 %0, ptr noundef byval(%struct.struct4) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo5(ptr dead_on_unwind noalias writable sret(%struct.struct5) align 8 %0, ptr noundef byval(%struct.struct5) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo6(ptr dead_on_unwind noalias writable sret(%struct.struct6) align 8 %0, ptr noundef byval(%struct.struct6) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo7(ptr dead_on_unwind noalias writable sret(%struct.struct7) align 8 %0, ptr noundef byval(%struct.struct7) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo8(ptr dead_on_unwind noalias writable sret(%struct.struct8) align 8 %0, ptr noundef byval(%struct.struct8) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo9(ptr dead_on_unwind noalias writable sret(%struct.struct9) align 8 %0, ptr noundef byval(%struct.struct9) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo10(ptr dead_on_unwind noalias writable sret(%struct.struct10) align 8 %0, ptr noundef byval(%struct.struct10) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 80, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo11(ptr dead_on_unwind noalias writable sret(%struct.struct11) align 8 %0, ptr noundef byval(%struct.struct11) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 88, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo12(ptr dead_on_unwind noalias writable sret(%struct.struct12) align 8 %0, ptr noundef byval(%struct.struct12) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 96, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo13(ptr dead_on_unwind noalias writable sret(%struct.struct13) align 8 %0, ptr noundef byval(%struct.struct13) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 104, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo14(ptr dead_on_unwind noalias writable sret(%struct.struct14) align 8 %0, ptr noundef byval(%struct.struct14) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 112, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo15(ptr dead_on_unwind noalias writable sret(%struct.struct15) align 8 %0, ptr noundef byval(%struct.struct15) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 120, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo16(ptr dead_on_unwind noalias writable sret(%struct.struct16) align 8 %0, ptr noundef byval(%struct.struct16) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 128, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo17(ptr dead_on_unwind noalias writable sret(%struct.struct17) align 8 %0, ptr noundef byval(%struct.struct17) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 136, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo18(ptr dead_on_unwind noalias writable sret(%struct.struct18) align 8 %0, ptr noundef byval(%struct.struct18) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 144, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo19(ptr dead_on_unwind noalias writable sret(%struct.struct19) align 8 %0, ptr noundef byval(%struct.struct19) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 152, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo20(ptr dead_on_unwind noalias writable sret(%struct.struct20) align 8 %0, ptr noundef byval(%struct.struct20) align 8 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 160, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-features"="+atomctl,+bool,+clamps,+coprocessor,+debug,+density,+dfpaccel,+div32,+exception,+fp,+highpriinterrupts,+interrupt,+loop,+mac16,+memctl,+minmax,+miscsr,+mul32,+mul32high,+nsa,+prid,+regprotect,+rvector,+s32c1i,+sext,+threadptr,+timerint,+windowed" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"frame-pointer", i32 2}
!2 = !{!"clang version 19.1.2 (https://github.com/espressif/llvm-project 0b10ac7aa166e0c040668776c10c72aaa7595d80)"}
