import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3723 of the areal U4b tiling (K): leaves 7446 .. 7447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3723 :
    leavesOK ctxLitU 501075000000 3 ((leaves.drop 7446).take 2) 250575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
