import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8777 of the areal U4b tiling (K): leaves 17554 .. 17555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8777 :
    leavesOK ctxLitU 194875000000 0 ((leaves.drop 17554).take 2) 194925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
