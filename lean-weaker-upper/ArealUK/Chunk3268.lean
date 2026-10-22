import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3268 of the areal U4b tiling (K): leaves 6536 .. 6537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3268 :
    leavesOK ctxLitU 50975000000 0 ((leaves.drop 6536).take 2) 51025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
