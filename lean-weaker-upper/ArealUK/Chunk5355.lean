import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5355 of the areal U4b tiling (K): leaves 10710 .. 10711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5355 :
    leavesOK ctxLitU 188700000000 1 ((leaves.drop 10710).take 2) 377500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
