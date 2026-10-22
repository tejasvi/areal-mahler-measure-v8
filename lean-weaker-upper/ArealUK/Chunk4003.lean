import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4003 of the areal U4b tiling (K): leaves 8006 .. 8007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4003 :
    leavesOK ctxLitU 265050000000 2 ((leaves.drop 8006).take 2) 265100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
