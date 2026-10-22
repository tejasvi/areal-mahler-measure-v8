import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4151 of the areal U4b tiling (K): leaves 8302 .. 8303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4151 :
    leavesOK ctxLitU 68325000000 0 ((leaves.drop 8302).take 2) 68375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
