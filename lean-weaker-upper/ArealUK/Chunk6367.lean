import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6367 of the areal U4b tiling (K): leaves 12734 .. 12735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6367 :
    leavesOK ctxLitU 242875000000 1 ((leaves.drop 12734).take 2) 242925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
