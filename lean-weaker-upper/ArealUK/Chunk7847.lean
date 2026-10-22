import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7847 of the areal U4b tiling (K): leaves 15694 .. 15695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7847 :
    leavesOK ctxLitU 317150000000 1 ((leaves.drop 15694).take 2) 317200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
