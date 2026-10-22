import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5958 of the areal U4b tiling (K): leaves 11916 .. 11917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5958 :
    leavesOK ctxLitU 109275000000 0 ((leaves.drop 11916).take 2) 109325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
