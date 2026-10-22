import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7842 of the areal U4b tiling (K): leaves 15684 .. 15685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7842 :
    leavesOK ctxLitU 316825000000 1 ((leaves.drop 15684).take 2) 158450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
