import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4689 of the areal U4b tiling (K): leaves 9378 .. 9379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4689 :
    leavesOK ctxLitU 316875000000 2 ((leaves.drop 9378).take 2) 158475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
