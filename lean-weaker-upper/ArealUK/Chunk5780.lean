import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5780 of the areal U4b tiling (K): leaves 11560 .. 11561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5780 :
    leavesOK ctxLitU 207775000000 1 ((leaves.drop 11560).take 2) 415650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
