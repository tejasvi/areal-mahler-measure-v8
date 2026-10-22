import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8123 of the areal U4b tiling (K): leaves 16246 .. 16247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8123 :
    leavesOK ctxLitU 333600000000 1 ((leaves.drop 16246).take 2) 166825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
