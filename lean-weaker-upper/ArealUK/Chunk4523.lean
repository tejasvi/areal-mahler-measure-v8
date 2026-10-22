import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4523 of the areal U4b tiling (K): leaves 9046 .. 9047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4523 :
    leavesOK ctxLitU 148275000000 1 ((leaves.drop 9046).take 2) 296650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
