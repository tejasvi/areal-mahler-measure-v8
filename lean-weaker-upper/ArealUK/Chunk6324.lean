import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6324 of the areal U4b tiling (K): leaves 12648 .. 12649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6324 :
    leavesOK ctxLitU 240600000000 1 ((leaves.drop 12648).take 2) 240650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
