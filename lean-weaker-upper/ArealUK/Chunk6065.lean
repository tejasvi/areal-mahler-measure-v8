import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6065 of the areal U4b tiling (K): leaves 12130 .. 12131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6065 :
    leavesOK ctxLitU 227925000000 1 ((leaves.drop 12130).take 2) 227975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
