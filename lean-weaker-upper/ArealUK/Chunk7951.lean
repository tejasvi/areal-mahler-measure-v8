import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7951 of the areal U4b tiling (K): leaves 15902 .. 15903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7951 :
    leavesOK ctxLitU 323150000000 1 ((leaves.drop 15902).take 2) 323200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
