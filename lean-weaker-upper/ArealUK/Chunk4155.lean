import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4155 of the areal U4b tiling (K): leaves 8310 .. 8311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4155 :
    leavesOK ctxLitU 68525000000 0 ((leaves.drop 8310).take 2) 68575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
