import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1587 of the areal U4b tiling (K): leaves 3174 .. 3175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1587 :
    leavesOK ctxLitU 20550000000 0 ((leaves.drop 3174).take 2) 20600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
