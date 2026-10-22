import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4177 of the areal U4b tiling (K): leaves 8354 .. 8355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4177 :
    leavesOK ctxLitU 277200000000 2 ((leaves.drop 8354).take 2) 138625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
