import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2044 of the areal U4b tiling (K): leaves 4088 .. 4089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2044 :
    leavesOK ctxLitU 120100000000 2 ((leaves.drop 4088).take 2) 120150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
