import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6682 of the areal U4b tiling (K): leaves 13364 .. 13365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6682 :
    leavesOK ctxLitU 258225000000 1 ((leaves.drop 13364).take 2) 258275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
