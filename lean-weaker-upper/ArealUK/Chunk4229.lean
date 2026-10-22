import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4229 of the areal U4b tiling (K): leaves 8458 .. 8459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4229 :
    leavesOK ctxLitU 279875000000 2 ((leaves.drop 8458).take 2) 279925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
