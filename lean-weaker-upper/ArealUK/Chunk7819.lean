import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7819 of the areal U4b tiling (K): leaves 15638 .. 15639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7819 :
    leavesOK ctxLitU 315575000000 1 ((leaves.drop 15638).take 2) 315625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
