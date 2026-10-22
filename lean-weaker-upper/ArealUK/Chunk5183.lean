import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5183 of the areal U4b tiling (K): leaves 10366 .. 10367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5183 :
    leavesOK ctxLitU 360875000000 2 ((leaves.drop 10366).take 2) 180475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
