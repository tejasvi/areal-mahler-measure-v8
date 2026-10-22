import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6033 of the areal U4b tiling (K): leaves 12066 .. 12067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6033 :
    leavesOK ctxLitU 112975000000 0 ((leaves.drop 12066).take 2) 113025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
