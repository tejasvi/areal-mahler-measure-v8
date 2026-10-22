import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1718 of the areal U4b tiling (K): leaves 3436 .. 3437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1718 :
    leavesOK ctxLitU 173875000000 3 ((leaves.drop 3436).take 2) 173925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
