import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6333 of the areal U4b tiling (K): leaves 12666 .. 12667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6333 :
    leavesOK ctxLitU 482075000000 2 ((leaves.drop 12666).take 2) 241075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
