import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4333 of the areal U4b tiling (K): leaves 8666 .. 8667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4333 :
    leavesOK ctxLitU 285700000000 2 ((leaves.drop 8666).take 2) 285750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
