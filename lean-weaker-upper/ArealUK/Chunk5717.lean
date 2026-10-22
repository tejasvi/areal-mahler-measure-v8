import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5717 of the areal U4b tiling (K): leaves 11434 .. 11435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5717 :
    leavesOK ctxLitU 410050000000 2 ((leaves.drop 11434).take 2) 205050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
