import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3044 of the areal U4b tiling (K): leaves 6088 .. 6089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3044 :
    leavesOK ctxLitU 167400000000 2 ((leaves.drop 6088).take 2) 167450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
