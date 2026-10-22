import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6200 of the areal U4b tiling (K): leaves 12400 .. 12401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6200 :
    leavesOK ctxLitU 234525000000 1 ((leaves.drop 12400).take 2) 234575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
