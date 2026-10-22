import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6093 of the areal U4b tiling (K): leaves 12186 .. 12187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6093 :
    leavesOK ctxLitU 229250000000 1 ((leaves.drop 12186).take 2) 229300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
