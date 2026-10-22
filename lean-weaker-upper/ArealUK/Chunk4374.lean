import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4374 of the areal U4b tiling (K): leaves 8748 .. 8749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4374 :
    leavesOK ctxLitU 287900000000 2 ((leaves.drop 8748).take 2) 287950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
