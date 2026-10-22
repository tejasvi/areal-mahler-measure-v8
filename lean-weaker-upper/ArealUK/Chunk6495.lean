import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6495 of the areal U4b tiling (K): leaves 12990 .. 12991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6495 :
    leavesOK ctxLitU 249000000000 1 ((leaves.drop 12990).take 2) 498075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
