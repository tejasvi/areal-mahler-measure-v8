import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1227 of the areal U4b tiling (K): leaves 2454 .. 2455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1227 :
    leavesOK ctxLitU 276150000000 4 ((leaves.drop 2454).take 2) 276200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
