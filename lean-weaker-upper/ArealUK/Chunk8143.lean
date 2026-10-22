import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8143 of the areal U4b tiling (K): leaves 16286 .. 16287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8143 :
    leavesOK ctxLitU 167425000000 0 ((leaves.drop 16286).take 2) 334950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
