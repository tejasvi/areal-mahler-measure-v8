import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2184 of the areal U4b tiling (K): leaves 4368 .. 4369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2184 :
    leavesOK ctxLitU 126875000000 2 ((leaves.drop 4368).take 2) 126925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
