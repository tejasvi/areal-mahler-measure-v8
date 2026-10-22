import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5382 of the areal U4b tiling (K): leaves 10764 .. 10765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5382 :
    leavesOK ctxLitU 190025000000 1 ((leaves.drop 10764).take 2) 190075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
