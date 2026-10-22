import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1291 of the areal U4b tiling (K): leaves 2582 .. 2583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1291 :
    leavesOK ctxLitU 141225000000 3 ((leaves.drop 2582).take 2) 141275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
