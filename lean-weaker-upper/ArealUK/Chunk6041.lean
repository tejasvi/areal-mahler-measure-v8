import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6041 of the areal U4b tiling (K): leaves 12082 .. 12083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6041 :
    leavesOK ctxLitU 113375000000 0 ((leaves.drop 12082).take 2) 113425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
