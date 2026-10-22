import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5530 of the areal U4b tiling (K): leaves 11060 .. 11061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5530 :
    leavesOK ctxLitU 196850000000 1 ((leaves.drop 11060).take 2) 196900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
