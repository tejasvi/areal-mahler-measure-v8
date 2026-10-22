import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5302 of the areal U4b tiling (K): leaves 10604 .. 10605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5302 :
    leavesOK ctxLitU 186200000000 1 ((leaves.drop 10604).take 2) 186250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
