import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8834 of the areal U4b tiling (K): leaves 17668 .. 17669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8834 :
    leavesOK ctxLitU 197725000000 0 ((leaves.drop 17668).take 2) 197775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
