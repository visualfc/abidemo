; ModuleID = '../data/struct_float32.c'
source_filename = "../data/struct_float32.c"
target datalayout = "e-m:e-p:32:32-v1:8:8-i64:64-i128:128-n32"
target triple = "xtensa-esp-unknown-elf"

%struct.struct1 = type { float }
%struct.struct2 = type { float, float }
%struct.struct3 = type { float, float, float }
%struct.struct4 = type { float, float, float, float }
%struct.struct5 = type { float, float, float, float, float }
%struct.struct6 = type { float, float, float, float, float, float }
%struct.struct7 = type { float, float, float, float, float, float, float }
%struct.struct8 = type { float, float, float, float, float, float, float, float }
%struct.struct9 = type { float, float, float, float, float, float, float, float, float }
%struct.struct10 = type { float, float, float, float, float, float, float, float, float, float }
%struct.struct11 = type { float, float, float, float, float, float, float, float, float, float, float }
%struct.struct12 = type { float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct13 = type { float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct14 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct15 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct16 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct17 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct18 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct19 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct20 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

; Function Attrs: noinline nounwind optnone
define dso_local void @demo1(ptr dead_on_unwind noalias writable sret(%struct.struct1) align 4 %0, i32 %1) #0 {
  %3 = alloca %struct.struct1, align 4
  %4 = getelementptr inbounds %struct.struct1, ptr %3, i32 0, i32 0
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %3, i32 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i32] @demo2([2 x i32] %0) #0 {
  %2 = alloca %struct.struct2, align 4
  %3 = alloca %struct.struct2, align 4
  store [2 x i32] %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %2, ptr align 4 %3, i32 8, i1 false)
  %4 = load [2 x i32], ptr %2, align 4
  ret [2 x i32] %4
}

; Function Attrs: noinline nounwind optnone
define dso_local [3 x i32] @demo3([3 x i32] %0) #0 {
  %2 = alloca %struct.struct3, align 4
  %3 = alloca %struct.struct3, align 4
  store [3 x i32] %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %2, ptr align 4 %3, i32 12, i1 false)
  %4 = load [3 x i32], ptr %2, align 4
  ret [3 x i32] %4
}

; Function Attrs: noinline nounwind optnone
define dso_local [4 x i32] @demo4([4 x i32] %0) #0 {
  %2 = alloca %struct.struct4, align 4
  %3 = alloca %struct.struct4, align 4
  store [4 x i32] %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %2, ptr align 4 %3, i32 16, i1 false)
  %4 = load [4 x i32], ptr %2, align 4
  ret [4 x i32] %4
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo5(ptr dead_on_unwind noalias writable sret(%struct.struct5) align 4 %0, [5 x i32] %1) #0 {
  %3 = alloca %struct.struct5, align 4
  store [5 x i32] %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %3, i32 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo6(ptr dead_on_unwind noalias writable sret(%struct.struct6) align 4 %0, [6 x i32] %1) #0 {
  %3 = alloca %struct.struct6, align 4
  store [6 x i32] %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %3, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo7(ptr dead_on_unwind noalias writable sret(%struct.struct7) align 4 %0, ptr noundef byval(%struct.struct7) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo8(ptr dead_on_unwind noalias writable sret(%struct.struct8) align 4 %0, ptr noundef byval(%struct.struct8) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo9(ptr dead_on_unwind noalias writable sret(%struct.struct9) align 4 %0, ptr noundef byval(%struct.struct9) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo10(ptr dead_on_unwind noalias writable sret(%struct.struct10) align 4 %0, ptr noundef byval(%struct.struct10) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo11(ptr dead_on_unwind noalias writable sret(%struct.struct11) align 4 %0, ptr noundef byval(%struct.struct11) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 44, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo12(ptr dead_on_unwind noalias writable sret(%struct.struct12) align 4 %0, ptr noundef byval(%struct.struct12) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo13(ptr dead_on_unwind noalias writable sret(%struct.struct13) align 4 %0, ptr noundef byval(%struct.struct13) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 52, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo14(ptr dead_on_unwind noalias writable sret(%struct.struct14) align 4 %0, ptr noundef byval(%struct.struct14) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo15(ptr dead_on_unwind noalias writable sret(%struct.struct15) align 4 %0, ptr noundef byval(%struct.struct15) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 60, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo16(ptr dead_on_unwind noalias writable sret(%struct.struct16) align 4 %0, ptr noundef byval(%struct.struct16) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo17(ptr dead_on_unwind noalias writable sret(%struct.struct17) align 4 %0, ptr noundef byval(%struct.struct17) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 68, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo18(ptr dead_on_unwind noalias writable sret(%struct.struct18) align 4 %0, ptr noundef byval(%struct.struct18) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo19(ptr dead_on_unwind noalias writable sret(%struct.struct19) align 4 %0, ptr noundef byval(%struct.struct19) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 76, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo20(ptr dead_on_unwind noalias writable sret(%struct.struct20) align 4 %0, ptr noundef byval(%struct.struct20) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 80, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-features"="+atomctl,+bool,+clamps,+coprocessor,+debug,+density,+dfpaccel,+div32,+exception,+fp,+highpriinterrupts,+interrupt,+loop,+mac16,+memctl,+minmax,+miscsr,+mul32,+mul32high,+nsa,+prid,+regprotect,+rvector,+s32c1i,+sext,+threadptr,+timerint,+windowed" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"frame-pointer", i32 2}
!2 = !{!"clang version 19.1.2 (https://github.com/espressif/llvm-project 0b10ac7aa166e0c040668776c10c72aaa7595d80)"}
