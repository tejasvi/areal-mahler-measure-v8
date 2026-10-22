import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2456 of the areal U4b tiling (K): leaves 4912 .. 4913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2456 :
    leavesOK ctxLitU 138825000000 2 ((leaves.drop 4912).take 2) 138875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
