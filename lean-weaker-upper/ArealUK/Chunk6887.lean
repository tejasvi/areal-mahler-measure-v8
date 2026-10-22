import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6887 of the areal U4b tiling (K): leaves 13774 .. 13775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6887 :
    leavesOK ctxLitU 268300000000 1 ((leaves.drop 13774).take 2) 268350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
